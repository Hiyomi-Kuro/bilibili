.class public final Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\'\u0008\u0007\u0012\u0006\u0010V\u001a\u00020U\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010W\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0007J\u0010\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001eR\u0014\u00107\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001eR\u0018\u0010:\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010L\u001a\u0004\u0018\u00010G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010T\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "data",
        "z0",
        "",
        "expand",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "H0",
        "J0",
        "I0",
        "B0",
        "Lcom/bilibili/biligame/report/h;",
        "extra",
        "setReportExtra",
        "Landroid/graphics/Point;",
        "F0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mGameIconIv",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mGameNameTv",
        "Landroid/widget/HorizontalScrollView;",
        "f",
        "Landroid/widget/HorizontalScrollView;",
        "mSubTitleScrollView",
        "g",
        "mGameSubTitleTv",
        "Landroid/widget/LinearLayout;",
        "h",
        "Landroid/widget/LinearLayout;",
        "mGameGradeLayout",
        "i",
        "mGameGradeTv",
        "Landroid/widget/RatingBar;",
        "j",
        "Landroid/widget/RatingBar;",
        "mGradeRatingBar",
        "Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;",
        "k",
        "Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;",
        "mGradeRatingBarNew",
        "l",
        "mCommentLittleTv",
        "m",
        "mHeartCountTv",
        "n",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "Lcom/bilibili/biligame/helper/k0;",
        "o",
        "Lcom/bilibili/biligame/helper/k0;",
        "mMarqueeHelper",
        "Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;",
        "p",
        "Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;",
        "mTagLayout",
        "",
        "q",
        "Ljava/lang/String;",
        "mSubTitle",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "r",
        "Lgf3/h;",
        "getMDetailViewModel",
        "()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "s",
        "Z",
        "mInfoExposed",
        "t",
        "mGradeExposed",
        "u",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/HorizontalScrollView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/RatingBar;

.field private final k:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private final o:Lcom/bilibili/biligame/helper/k0;

.field private final p:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

.field private q:Ljava/lang/String;

.field private final r:Lgf3/h;

.field private s:Z

.field private t:Z

.field private u:Lcom/bilibili/biligame/report/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$mDetailViewModel$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$mDetailViewModel$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->r:Lgf3/h;

    sget p2, Lz21/c;->y:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p2, 0xf

    .line 6
    invoke-static {p2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p3}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lz21/b;->G2:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lz21/b;->S7:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->e:Landroid/widget/TextView;

    sget p2, Lz21/b;->X1:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->f:Landroid/widget/HorizontalScrollView;

    sget p3, Lz21/b;->I9:I

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->g:Landroid/widget/TextView;

    .line 11
    new-instance v0, Lcom/bilibili/biligame/helper/k0;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/biligame/helper/k0;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    sget p2, Lz21/b;->c4:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->h:Landroid/widget/LinearLayout;

    .line 13
    new-instance p3, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p3, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lz21/b;->Q7:I

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->i:Landroid/widget/TextView;

    sget p3, Lz21/b;->q8:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->m:Landroid/widget/TextView;

    sget p3, Lz21/b;->e5:I

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RatingBar;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->j:Landroid/widget/RatingBar;

    sget p3, Lz21/b;->f5:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->k:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 18
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setEmptyTintColor(I)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->e0(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setFilledTintColor(I)V

    sget p1, Lz21/b;->a7:I

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->l:Landroid/widget/TextView;

    sget p1, Lz21/b;->D1:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->p:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->r:Lgf3/h;

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

.method public static final synthetic v0(Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/k0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->p:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->u()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->p:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->p:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final H0(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/biligame/helper/k0;->l(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/k0;->o()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/k0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->q:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/helper/k0;->l(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->z0(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lz21/b;->c4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Lkotlin/Pair;

    .line 17
    .line 18
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "game_base_id"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "grade"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "grade_num"

    .line 54
    .line 55
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->u:Lcom/bilibili/biligame/report/h;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v0

    .line 76
    :goto_0
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "game-ball.game-detail-page.game-info-grade.0.click"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "\u8bc4\u5206"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->c4(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p1, Lou/b;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p1, v2, v1}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->p:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->c(Ljava/util/Map;)Lcom/bilibili/biligame/widget/action/d;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z0(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->n:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$2;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$2;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->summary:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->q:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "game_detail"

    .line 60
    .line 61
    const-string v8, "0"

    .line 62
    .line 63
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "\u6e38\u620f\u8be6\u60c5\u9875-\u8be6\u60c5tab-\u5c0f\u6807\u9898-\u66dd\u5149"

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    .line 73
    const-string v12, ""

    .line 74
    .line 75
    const-string v13, ""

    .line 76
    .line 77
    const-string v14, ""

    .line 78
    .line 79
    const-string v15, "track-small-title"

    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->u:Lcom/bilibili/biligame/report/h;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object/from16 v16, v3

    .line 93
    .line 94
    :goto_0
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->f:Landroid/widget/HorizontalScrollView;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/k0;->o()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->o:Lcom/bilibili/biligame/helper/k0;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->q:Ljava/lang/String;

    .line 122
    .line 123
    const-wide/16 v7, 0x3e8

    .line 124
    .line 125
    invoke-virtual {v2, v6, v7, v8}, Lcom/bilibili/biligame/helper/k0;->l(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->f:Landroid/widget/HorizontalScrollView;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->h:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v6, 0x2

    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->i:Landroid/widget/TextView;

    .line 153
    .line 154
    iget v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->j:Landroid/widget/RatingBar;

    .line 164
    .line 165
    iget v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 166
    .line 167
    int-to-float v9, v6

    .line 168
    div-float/2addr v8, v9

    .line 169
    invoke-virtual {v2, v8}, Landroid/widget/RatingBar;->setRating(F)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->k:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 173
    .line 174
    iget v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->i:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->j:Landroid/widget/RatingBar;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->k:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->l:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->m:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget v9, Lcom/bilibili/biligame/s;->E2:I

    .line 206
    .line 207
    new-array v10, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    iget v11, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 210
    .line 211
    invoke-static {v11}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aput-object v11, v10, v5

    .line 216
    .line 217
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->k:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->j:Landroid/widget/RatingBar;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->i:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->j:Landroid/widget/RatingBar;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->k:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->l:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->p:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v2, v4, v8}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->s:Z

    .line 269
    .line 270
    const-string v4, "game_base_id"

    .line 271
    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    iput-boolean v7, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->s:Z

    .line 275
    .line 276
    new-array v2, v7, [Lkotlin/Pair;

    .line 277
    .line 278
    iget v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v4, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v2, v5

    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v8, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->u:Lcom/bilibili/biligame/report/h;

    .line 295
    .line 296
    if-eqz v8, :cond_5

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto :goto_4

    .line 303
    :cond_5
    move-object v8, v3

    .line 304
    :goto_4
    if-nez v8, :cond_6

    .line 305
    .line 306
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    const-string v8, "game-ball.game-detail-page.game-info.0.show"

    .line 314
    .line 315
    invoke-static {v8, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-boolean v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->t:Z

    .line 319
    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->i:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    iput-boolean v7, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->t:Z

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    new-array v2, v2, [Lkotlin/Pair;

    .line 334
    .line 335
    iget v8, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v4, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v2, v5

    .line 346
    .line 347
    iget v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "grade"

    .line 354
    .line 355
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v2, v7

    .line 360
    .line 361
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v4, "grade_num"

    .line 368
    .line 369
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v2, v6

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->u:Lcom/bilibili/biligame/report/h;

    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_8
    if-nez v3, :cond_9

    .line 388
    .line 389
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "game-ball.game-detail-page.game-info-grade.0.show"

    .line 397
    .line 398
    invoke-static {v2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    return-void
.end method
