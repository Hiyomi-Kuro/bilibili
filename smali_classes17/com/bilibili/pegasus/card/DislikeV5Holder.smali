.class public final Lcom/bilibili/pegasus/card/DislikeV5Holder;
.super Lcom/bilibili/pegasus/card/BaseDislikeHolder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/DislikeV5Holder;",
        "Lcom/bilibili/pegasus/card/BaseDislikeHolder;",
        "Lgf3/s;",
        "Q3",
        "",
        "state",
        "k4",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "o",
        "Lgf3/h;",
        "n4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCoverDislike",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "p",
        "p4",
        "()Lcom/bilibili/magicasakura/widgets/TintView;",
        "mDividerVertical",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "q",
        "q4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mFeedback",
        "Landroid/view/ViewGroup;",
        "r",
        "o4",
        "()Landroid/view/ViewGroup;",
        "mDislikeLayout",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeV5Holder$mCoverDislike$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder$mCoverDislike$2;-><init>(Lcom/bilibili/pegasus/card/DislikeV5Holder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->o:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeV5Holder$mDividerVertical$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder$mDividerVertical$2;-><init>(Lcom/bilibili/pegasus/card/DislikeV5Holder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->p:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeV5Holder$mFeedback$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder$mFeedback$2;-><init>(Lcom/bilibili/pegasus/card/DislikeV5Holder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->q:Lgf3/h;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeV5Holder$mDislikeLayout$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder$mDislikeLayout$2;-><init>(Lcom/bilibili/pegasus/card/DislikeV5Holder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->r:Lgf3/h;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->n4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->q4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/bilibili/pegasus/card/x;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/x;-><init>(Lcom/bilibili/pegasus/card/DislikeV5Holder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic l4(Lcom/bilibili/pegasus/card/DislikeV5Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->m4(Lcom/bilibili/pegasus/card/DislikeV5Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m4(Lcom/bilibili/pegasus/card/DislikeV5Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->q4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->j4(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final n4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o4()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p4()Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV5Holder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected Q3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->Q3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->n4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 24
    .line 25
    iget v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->o4()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->o4()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 46
    .line 47
    iget v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    .line 48
    .line 49
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public k4(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k4(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->q4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lig/h;->S:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->q4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->p4()Lcom/bilibili/magicasakura/widgets/TintView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->q4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/DislikeV5Holder;->p4()Lcom/bilibili/magicasakura/widgets/TintView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
