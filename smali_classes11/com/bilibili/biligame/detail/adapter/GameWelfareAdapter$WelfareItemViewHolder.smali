.class public final Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WelfareItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010F\u001a\u00020\u0011\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\nH\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010<\u001a\u000608j\u0002`98\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010E\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "Lsu/a;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
        "availableGiftData",
        "Lgf3/s;",
        "d4",
        "data",
        "c4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "gameBaseId",
        "Lcom/bilibili/biligame/api/BiligameGiftGee;",
        "giftGee",
        "Js",
        "Lcom/bilibili/biligame/api/BiligameGiftAllGee;",
        "giftAllGee",
        "of",
        "code",
        "errorMessage",
        "qw",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvWelfare",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "k",
        "mTvDesc",
        "Landroid/widget/Button;",
        "l",
        "Landroid/widget/Button;",
        "mBtnReceive",
        "m",
        "mTvVip",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "n",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mIvArrow",
        "o",
        "Landroid/view/View;",
        "mDivider",
        "p",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
        "mAvailableGiftData",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "q",
        "Ljava/lang/StringBuilder;",
        "mGiftTypes",
        "r",
        "I",
        "mIndex",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "s",
        "Lgf3/h;",
        "e4",
        "()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;Landroid/view/View;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private o:Landroid/view/View;

.field private p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

.field private q:Ljava/lang/StringBuilder;

.field private r:I

.field private final s:Lgf3/h;

.field final synthetic t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;Landroid/view/View;Lnt3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->q:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance p3, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$mDetailViewModel$2;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$mDetailViewModel$2;-><init>(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->s:Lgf3/h;

    .line 23
    .line 24
    sget p1, Lz21/b;->w3:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget p1, Lz21/b;->oa:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, Lz21/b;->ka:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Lz21/b;->na:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Lz21/b;->X:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->l:Landroid/widget/Button;

    .line 73
    .line 74
    sget p1, Lz21/b;->H6:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->n:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 83
    .line 84
    sget p1, Lz21/b;->Ta:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->o:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->n:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->l:Landroid/widget/Button;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->e4()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d4(Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getModuleInfo()Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;->getGiftList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->q:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/text/n;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->q:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->q:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method private final e4()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Js(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftGee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->e4()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lou/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iput v1, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->r:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-eqz v4, :cond_d

    .line 31
    .line 32
    iget-object v1, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 33
    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getModuleInfo()Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_11

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;->getNum()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_11

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "game_detail"

    .line 59
    .line 60
    const-string v8, "0"

    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v9, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move-object v9, v5

    .line 86
    :goto_2
    const-string v10, "\u6e38\u620f\u8be6\u60c5\u9875-\u8be6\u60c5tab-\u793c\u5305\u5165\u53e3-\u524d\u5f80\u9886\u53d6"

    .line 87
    .line 88
    const-string v11, ""

    .line 89
    .line 90
    const-string v12, ""

    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    const-string v14, ""

    .line 95
    .line 96
    const-string v15, "track-detail-gift"

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v16, v2

    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "game_detail"

    .line 129
    .line 130
    const-string v8, "0"

    .line 131
    .line 132
    iget-object v1, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v9, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :goto_4
    move-object v9, v5

    .line 156
    :goto_5
    const-string v10, "\u6e38\u620f\u8be6\u60c5\u9875-\u8be6\u60c5tab-\u793c\u5305\u5165\u53e3-\u4e00\u952e\u9886\u53d6"

    .line 157
    .line 158
    const-string v11, ""

    .line 159
    .line 160
    const-string v12, ""

    .line 161
    .line 162
    const-string v13, ""

    .line 163
    .line 164
    const-string v14, ""

    .line 165
    .line 166
    const-string v15, "track-detail-gift-allget"

    .line 167
    .line 168
    iget-object v1, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object/from16 v16, v2

    .line 184
    .line 185
    :goto_6
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    :cond_7
    move-object v3, v5

    .line 211
    :cond_8
    invoke-virtual {v1, v3}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v4, v2

    .line 229
    :goto_7
    invoke-virtual {v3, v4}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lat/g;->a()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "game-detail-page"

    .line 238
    .line 239
    const-string v6, "gift-banner"

    .line 240
    .line 241
    const-string v7, "main"

    .line 242
    .line 243
    invoke-static {v4, v6, v7, v3}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 247
    .line 248
    invoke-static {v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_a

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    move-object v5, v3

    .line 268
    :cond_b
    :goto_8
    invoke-virtual {v1, v5}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v3, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object v3, v2

    .line 286
    :goto_9
    invoke-virtual {v1, v3}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "collect-all"

    .line 295
    .line 296
    invoke-static {v4, v6, v3, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    move-object v5, v3

    .line 334
    :cond_f
    :goto_a
    invoke-virtual {v1, v5}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 339
    .line 340
    invoke-static {v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    move-object v3, v2

    .line 352
    :goto_b
    invoke-virtual {v1, v3}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v3, "game-ball.game-detail-page.growth-vouchers.0.show"

    .line 361
    .line 362
    invoke-static {v3, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_c
    return-object v2
.end method

.method public final c4(Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->n:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->d4(Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getModuleInfo()Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;->getGiftList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v5

    .line 82
    :goto_1
    check-cast v2, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, v5

    .line 86
    :goto_2
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_3
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v1, 0x8

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_5
    new-instance v0, Lkotlin/Triple;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getDesc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v7, "biligame_detail_gift_icon.png"

    .line 111
    .line 112
    invoke-direct {v0, v7, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    new-instance v0, Lkotlin/Triple;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getDesc()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v7, "biligame_detail_diamond_icon.png"

    .line 137
    .line 138
    invoke-direct {v0, v7, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    new-instance v0, Lkotlin/Triple;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v7, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->j:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->k:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->o:Landroid/view/View;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v2, v1, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    check-cast v5, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 205
    .line 206
    :cond_e
    if-eqz v5, :cond_f

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    const/4 v1, 0x0

    .line 220
    :goto_9
    iget v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->r:I

    .line 221
    .line 222
    if-le v1, v2, :cond_10

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v4, 0x0

    .line 226
    :goto_a
    if-eqz v4, :cond_11

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public of(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftAllGee;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->e4()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lou/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameGiftAllGee;->failGiftInfoList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lcom/bilibili/biligame/s;->Q5:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lz21/b;->oa:I

    .line 15
    .line 16
    const-string v2, "gift-banner"

    .line 17
    .line 18
    const-string v3, "game-detail-page"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    sget v1, Lz21/b;->H6:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v1, :cond_16

    .line 43
    .line 44
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object p1, v0

    .line 54
    :goto_3
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_e

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v5, "track-detail-gift"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v5, "1100404"

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v5, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    :cond_5
    move-object v5, v4

    .line 109
    :cond_6
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v5, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v5, v0

    .line 127
    :goto_4
    invoke-virtual {p1, v5}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    :cond_8
    move-object v5, v4

    .line 157
    :cond_9
    invoke-virtual {p1, v5}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v5, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object v5, v0

    .line 175
    :goto_5
    invoke-virtual {p1, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v5, "main"

    .line 184
    .line 185
    invoke-static {v3, v2, v5, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move-object v2, v0

    .line 210
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v0, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 223
    .line 224
    :cond_c
    if-nez v0, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    move-object v4, v0

    .line 228
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v2, v4, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :cond_e
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_25

    .line 246
    .line 247
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_10

    .line 268
    .line 269
    :cond_f
    move-object v2, v4

    .line 270
    :cond_10
    invoke-virtual {p1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getTitle()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    move-object v2, v0

    .line 284
    :goto_8
    const-string v3, "title"

    .line 285
    .line 286
    invoke-virtual {p1, v3, v2}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    move-object v2, v0

    .line 304
    :goto_9
    invoke-virtual {p1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v2, "game-ball.game-detail-page.growth-vouchers.title.click"

    .line 313
    .line 314
    invoke-static {v2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 324
    .line 325
    invoke-static {v2}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_a

    .line 338
    :cond_13
    move-object v2, v0

    .line 339
    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 344
    .line 345
    invoke-static {v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    iget-object v0, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 352
    .line 353
    :cond_14
    if-nez v0, :cond_15

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    move-object v4, v0

    .line 357
    :goto_b
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v2, v4, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :cond_16
    :goto_c
    sget v1, Lz21/b;->X:I

    .line 367
    .line 368
    if-nez p1, :cond_17

    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ne p1, v1, :cond_25

    .line 377
    .line 378
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 379
    .line 380
    if-eqz p1, :cond_18

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getType()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_d

    .line 387
    :cond_18
    move-object p1, v0

    .line 388
    :goto_d
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_20

    .line 399
    .line 400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v1, "track-detail-gift-allget"

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v1, "1100420"

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 423
    .line 424
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_1a

    .line 441
    .line 442
    :cond_19
    move-object v1, v4

    .line 443
    :cond_1a
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_e

    .line 460
    :cond_1b
    move-object v1, v0

    .line 461
    :goto_e
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 466
    .line 467
    .line 468
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 471
    .line 472
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_1d

    .line 477
    .line 478
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-nez v1, :cond_1c

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1c
    move-object v4, v1

    .line 492
    :cond_1d
    :goto_f
    invoke-virtual {p1, v4}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->q:Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v4, "gift_type"

    .line 503
    .line 504
    invoke-virtual {p1, v4, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_1e

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_10

    .line 521
    :cond_1e
    move-object v1, v0

    .line 522
    :goto_10
    invoke-virtual {p1, v1}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const-string v1, "collect-all"

    .line 531
    .line 532
    invoke-static {v3, v2, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    sget-object v4, Lcom/bilibili/biligame/helper/GameGiftHelper;->a:Lcom/bilibili/biligame/helper/GameGiftHelper;

    .line 536
    .line 537
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 544
    .line 545
    invoke-static {p1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 550
    .line 551
    if-eqz p1, :cond_1f

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getModuleInfo()Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_1f
    move-object v7, v0

    .line 558
    const-string v8, "game-detail-page"

    .line 559
    .line 560
    move-object v9, p0

    .line 561
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/biligame/helper/GameGiftHelper;->e(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;Ljava/lang/String;Lsu/a;)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_20
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_25

    .line 574
    .line 575
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 576
    .line 577
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 578
    .line 579
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_22

    .line 584
    .line 585
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_21

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_21
    move-object v4, v1

    .line 599
    :cond_22
    :goto_11
    invoke-virtual {p1, v4}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object v1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_23

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_12

    .line 616
    :cond_23
    move-object v1, v0

    .line 617
    :goto_12
    invoke-virtual {p1, v1}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v1, "game-ball.game-detail-page.growth-vouchers.one-click-collection.click"

    .line 626
    .line 627
    invoke-static {v1, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    sget-object p1, Lcom/bilibili/biligame/helper/GameDetailHelper;->a:Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 631
    .line 632
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v2, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 639
    .line 640
    invoke-static {v2}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_24

    .line 645
    .line 646
    iget v0, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_24
    new-instance v2, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;

    .line 657
    .line 658
    iget-object v3, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->t:Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;

    .line 659
    .line 660
    invoke-direct {v2, p0, v3}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder$onClick$1;-><init>(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/biligame/helper/GameDetailHelper;->f(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 664
    .line 665
    .line 666
    :cond_25
    :goto_13
    return-void
.end method

.method public qw(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->p:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->getModuleInfo()Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;->getGiftList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftType:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "9"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lcom/bilibili/biligame/s;->Q5:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lcom/bilibili/biligame/s;->g6:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
