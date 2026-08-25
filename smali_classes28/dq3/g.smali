.class public final Ldq3/g;
.super Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;
.source "BL"

# interfaces
.implements Ldq3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq3/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001lB\u0011\u0008\u0002\u0012\u0006\u0010&\u001a\u00020\u001f\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0003J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J#\u0010\u001b\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0019*\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0012\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J(\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00072\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010#H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001fH\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00103\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0014\u00105\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0014\u00107\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u0010:\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010.R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010.R\u0014\u0010H\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010.R\u0014\u0010J\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010.R\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0014\u0010T\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010=R\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u0018\u0010a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006m"
    }
    d2 = {
        "Ldq3/g;",
        "Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;",
        "Ldq3/c;",
        "",
        "data",
        "Lgf3/s;",
        "s4",
        "",
        "color",
        "Landroid/graphics/drawable/GradientDrawable;",
        "w4",
        "B4",
        "A4",
        "Landroid/content/Context;",
        "context",
        "",
        "target",
        "y4",
        "Landroid/net/Uri;",
        "uri",
        "",
        "z4",
        "area",
        "x4",
        "Ltv/danmaku/bili/videopage/foundation/section/e;",
        "VideoSection",
        "section",
        "p2",
        "(Ltv/danmaku/bili/videopage/foundation/section/e;)V",
        "Y2",
        "x",
        "Landroid/view/View;",
        "v",
        "Z3",
        "index",
        "",
        "extra",
        "d0",
        "itemView",
        "a4",
        "Landroid/widget/LinearLayout;",
        "i",
        "Landroid/widget/LinearLayout;",
        "mGiftLayout",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mGiftText",
        "k",
        "mNoticeContent",
        "l",
        "mWikiButton",
        "m",
        "mTags",
        "n",
        "mBadge",
        "o",
        "Landroid/view/View;",
        "mMore",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "p",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "q",
        "mTitle",
        "Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;",
        "r",
        "Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;",
        "mRating",
        "s",
        "mScore",
        "t",
        "mReserve",
        "u",
        "mRelateReason",
        "Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;",
        "Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;",
        "mNewGameButton",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "w",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mMoreIcon",
        "mGameRankInfoLayout",
        "y",
        "mGameRankIcon",
        "Landroid/widget/ImageView;",
        "z",
        "Landroid/widget/ImageView;",
        "mGameRateIcon",
        "Landroid/widget/TextView;",
        "A",
        "Landroid/widget/TextView;",
        "mGameRankText",
        "B",
        "mGameRankArrow",
        "C",
        "Landroid/graphics/drawable/GradientDrawable;",
        "mGameRankInfoBackGround",
        "Ldq3/b;",
        "D",
        "Ldq3/b;",
        "mSection",
        "E",
        "Ljava/lang/String;",
        "mGameListName",
        "<init>",
        "(Landroid/view/View;)V",
        "F",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Ldq3/g$a;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private C:Landroid/graphics/drawable/GradientDrawable;

.field private D:Ldq3/b;

.field private E:Ljava/lang/String;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final o:Landroid/view/View;

.field private final p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final q:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final r:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

.field private final s:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final t:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final u:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final v:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

.field private final w:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final x:Landroid/widget/LinearLayout;

.field private final y:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldq3/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldq3/g;->F:Ldq3/g$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lhn2/c;->d1:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq3/g;->i:Landroid/widget/LinearLayout;

    sget v1, Lhn2/c;->e1:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v1, p0, Ldq3/g;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v1, Lhn2/c;->p2:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v1, p0, Ldq3/g;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v1, Lhn2/c;->m5:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v1, p0, Ldq3/g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v1, Lhn2/c;->u4:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v1, p0, Ldq3/g;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v1, Lhn2/c;->k:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v1, p0, Ldq3/g;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v1, Lhn2/c;->V1:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldq3/g;->o:Landroid/view/View;

    sget v2, Lhn2/c;->c0:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, p0, Ldq3/g;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v2, Lhn2/c;->E4:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v2, p0, Ldq3/g;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v2, Lhn2/c;->f3:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    iput-object v2, p0, Ldq3/g;->r:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    sget v2, Lhn2/c;->D3:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v2, p0, Ldq3/g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v2, Lhn2/c;->q3:I

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v2, p0, Ldq3/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v2, Lhn2/c;->m3:I

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v2, p0, Ldq3/g;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v2, Lhn2/c;->X0:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    iput-object v2, p0, Ldq3/g;->v:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    sget v2, Lhn2/c;->X1:I

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object v2, p0, Ldq3/g;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    sget v2, Lhn2/c;->a1:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldq3/g;->x:Landroid/widget/LinearLayout;

    sget v2, Lhn2/c;->Z0:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object v2, p0, Ldq3/g;->y:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget v2, Lhn2/c;->c1:I

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldq3/g;->z:Landroid/widget/ImageView;

    sget v2, Lhn2/c;->b1:I

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldq3/g;->A:Landroid/widget/TextView;

    sget v2, Lhn2/c;->Y0:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldq3/g;->B:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->c4()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->c4()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->d4()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->c4()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldq3/g;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final A4()V
    .locals 1

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldq3/g;->x4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldq3/g;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Ldq3/g;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lwp3/b;->M3()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v1, v2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Ldq3/g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Ldq3/g;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldq3/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ldq3/g;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldq3/g;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ldq3/g;->w:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic p4(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldq3/g;->t4(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q4(Ldq3/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldq3/g;->u4(Ldq3/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r4(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldq3/g;->v4(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s4(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldq3/g;->D:Ldq3/b;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v4

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->k4(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->e4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v5, v0, Ldq3/g;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iget-object v6, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->pic:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x3fe

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Ldq3/g;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    iget-object v5, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->gameRankInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;

    .line 57
    .line 58
    iget v5, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->mRating:F

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    cmpl-float v5, v5, v6

    .line 66
    .line 67
    if-lez v5, :cond_5

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object v5, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->gameRcmdReason:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    :cond_3
    sget v5, Lqt3/g;->Ga:I

    .line 82
    .line 83
    iget-object v6, v0, Ldq3/g;->z:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Ldq3/g;->r:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Ldq3/g;->r:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 94
    .line 95
    iget v10, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->mRating:F

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;->setRating(F)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Ldq3/g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 101
    .line 102
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget v11, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 109
    .line 110
    invoke-static {v10, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v6, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget v5, Lqt3/g;->Ha:I

    .line 119
    .line 120
    iget-object v6, v0, Ldq3/g;->z:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Ldq3/g;->r:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Ldq3/g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget v11, Lcom/bilibili/lib/theme/R$color;->Operate_orange:I

    .line 139
    .line 140
    invoke-static {v10, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v6, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v6, v0, Ldq3/g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Ldq3/g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-array v11, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    iget v12, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->mRating:F

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v11, v8

    .line 169
    .line 170
    invoke-virtual {v10, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v5, v0, Ldq3/g;->r:Ltv/danmaku/bili/widget/ratingbar/ReviewRatingBar;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Ldq3/g;->z:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Ldq3/g;->s:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 189
    .line 190
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iget-object v5, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->rankContent:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v0, Ldq3/g;->E:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, Ldq3/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 200
    .line 201
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Ldq3/g;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Ldq3/g;->x:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    iget-object v5, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->backgroundDayColor:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->fontDayColor:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->iconDayUrl:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v5, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->backgroundNightColor:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->fontNightColor:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v10, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->iconNightUrl:Ljava/lang/String;

    .line 238
    .line 239
    :goto_3
    iget-object v11, v0, Ldq3/g;->x:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    sget-object v12, Lbq3/a;->a:Lbq3/a;

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Lbq3/a;->b(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v0, v5}, Ldq3/g;->w4(I)Landroid/graphics/drawable/GradientDrawable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 255
    .line 256
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v5, v11}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v10}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v10, v0, Ldq3/g;->y:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Ldq3/g;->A:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v10, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->rankContent:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v6}, Lbq3/a;->b(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v6, v0, Ldq3/g;->A:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->rankLink:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    iget-object v6, v0, Ldq3/g;->B:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Ldq3/g;->B:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Ldq3/g;->x:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    new-instance v6, Ldq3/d;

    .line 315
    .line 316
    invoke-direct {v6, v0, v3}, Ldq3/d;-><init>(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    :goto_4
    iget-object v3, v0, Ldq3/g;->B:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Ldq3/g;->x:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    iget-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->gameRcmdReason:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    iput-object v4, v0, Ldq3/g;->E:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v0, Ldq3/g;->x:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Ldq3/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 353
    .line 354
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Ldq3/g;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 358
    .line 359
    iget-object v5, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->gameRcmdReason:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    :goto_5
    iput-object v4, v0, Ldq3/g;->E:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v0, Ldq3/g;->x:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Ldq3/g;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 373
    .line 374
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->mReserve:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_c

    .line 384
    .line 385
    iget-object v3, v0, Ldq3/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 386
    .line 387
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Ldq3/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 391
    .line 392
    iget-object v5, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->mReserve:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    iget-object v3, v0, Ldq3/g;->t:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 399
    .line 400
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :goto_6
    iget-object v3, v0, Ldq3/g;->E:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v2, v3}, Ldq3/b;->i0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget v5, Lod/b;->s0:I

    .line 415
    .line 416
    invoke-static {v3, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v5, v0, Ldq3/g;->v:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->a()Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v6, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->param:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->j(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v6, Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;->VIDEO:Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->l(Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v6, 0x2

    .line 439
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->h(I)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v6, Lbh/c;

    .line 444
    .line 445
    move-object v10, v6

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    sget v13, Lod/b;->s0:I

    .line 449
    .line 450
    const/high16 v14, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-static {v14}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    sget v17, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    sget v20, Lcom/bilibili/lib/theme/R$color;->Graph_weak:I

    .line 468
    .line 469
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x5883

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    invoke-direct/range {v10 .. v27}, Lbh/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->g(Lbh/c;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Ldq3/e;

    .line 511
    .line 512
    invoke-direct {v4, v0}, Ldq3/e;-><init>(Ldq3/g;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->b(Lbh/b;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 520
    .line 521
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ldq3/b;->getAvid()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v5, "avid"

    .line 533
    .line 534
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->a()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->notice:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;

    .line 545
    .line 546
    if-eqz v2, :cond_d

    .line 547
    .line 548
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;->title:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_d
    const/4 v2, 0x0

    .line 552
    :goto_7
    if-eqz v2, :cond_11

    .line 553
    .line 554
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_e

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_e
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->notice:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;

    .line 562
    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;->desc:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_f
    const/4 v2, 0x0

    .line 569
    :goto_8
    if-eqz v2, :cond_11

    .line 570
    .line 571
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    const/4 v7, 0x1

    .line 579
    goto :goto_a

    .line 580
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 581
    :goto_a
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->packInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;

    .line 582
    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;->title:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_12
    const/4 v2, 0x0

    .line 589
    :goto_b
    if-eqz v2, :cond_17

    .line 590
    .line 591
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_13

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_13
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->packInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;

    .line 599
    .line 600
    if-eqz v2, :cond_14

    .line 601
    .line 602
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;->uri:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_14
    const/4 v2, 0x0

    .line 606
    :goto_c
    if-eqz v2, :cond_17

    .line 607
    .line 608
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_15

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_15
    iget-object v2, v0, Ldq3/g;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 616
    .line 617
    iget-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->packInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;

    .line 618
    .line 619
    if-eqz v3, :cond_16

    .line 620
    .line 621
    iget-object v3, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;->title:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_16
    const/4 v3, 0x0

    .line 625
    :goto_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Ldq3/g;->i:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_17
    :goto_e
    iget-object v2, v0, Ldq3/g;->i:Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :goto_f
    if-eqz v7, :cond_1a

    .line 640
    .line 641
    iget-object v2, v0, Ldq3/g;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->notice:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;

    .line 649
    .line 650
    if-eqz v4, :cond_18

    .line 651
    .line 652
    iget-object v4, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;->title:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_18
    const/4 v4, 0x0

    .line 656
    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const v4, 0xff1a

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object v4, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->notice:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;

    .line 666
    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    iget-object v4, v4, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;->desc:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_19
    const/4 v4, 0x0

    .line 673
    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Ldq3/g;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 684
    .line 685
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Ldq3/g;->i:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1a
    iget-object v2, v0, Ldq3/g;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 695
    .line 696
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :goto_12
    iget-object v2, v0, Ldq3/g;->o:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tagName:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_1b

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_1b
    iget-object v2, v0, Ldq3/g;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 716
    .line 717
    iget-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tagName:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Ldq3/g;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 723
    .line 724
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->mBadge:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v2, :cond_1d

    .line 730
    .line 731
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_1c

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_1c
    iget-object v2, v0, Ldq3/g;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 739
    .line 740
    iget-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->mBadge:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Ldq3/g;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 746
    .line 747
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_1d
    :goto_13
    iget-object v2, v0, Ldq3/g;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 752
    .line 753
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_1e
    :goto_14
    iget-object v2, v0, Ldq3/g;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 758
    .line 759
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Ldq3/g;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 763
    .line 764
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    :goto_15
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 768
    .line 769
    if-eqz v2, :cond_24

    .line 770
    .line 771
    if-eqz v2, :cond_1f

    .line 772
    .line 773
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiLabel:Ljava/lang/String;

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_1f
    const/4 v2, 0x0

    .line 777
    :goto_16
    if-eqz v2, :cond_24

    .line 778
    .line 779
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_20

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_20
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 787
    .line 788
    if-eqz v2, :cond_21

    .line 789
    .line 790
    iget-object v2, v2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiUrl:Ljava/lang/String;

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_21
    const/4 v2, 0x0

    .line 794
    :goto_17
    if-eqz v2, :cond_24

    .line 795
    .line 796
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_22

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_22
    iget-object v2, v0, Ldq3/g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 804
    .line 805
    iget-object v3, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 806
    .line 807
    if-eqz v3, :cond_23

    .line 808
    .line 809
    iget-object v4, v3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiLabel:Ljava/lang/String;

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_23
    const/4 v4, 0x0

    .line 813
    :goto_18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v0, Ldq3/g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 817
    .line 818
    new-instance v3, Ldq3/f;

    .line 819
    .line 820
    invoke-direct {v3, v0, v1}, Ldq3/f;-><init>(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Ldq3/g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 827
    .line 828
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_24
    :goto_19
    iget-object v1, v0, Ldq3/g;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 833
    .line 834
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :goto_1a
    invoke-direct/range {p0 .. p0}, Ldq3/g;->B4()V

    .line 838
    .line 839
    .line 840
    return-void
.end method

.method private static final t4(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;->rankLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Ldq3/g;->y4(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "game_list"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ldq3/g;->x4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final u4(Ldq3/g;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ldq3/g;->A4()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static final v4(Ldq3/g;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;

    .line 8
    .line 9
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;->wikiUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Ldq3/g;->y4(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "wiki"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ldq3/g;->x4(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final w4(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ldq3/g;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldq3/g;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ldq3/g;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    return-object p1
.end method

.method private final x4(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->e4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldq3/g;->D:Ldq3/b;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->trackId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "game"

    .line 19
    .line 20
    iget-object v5, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->param:Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v7, v5

    .line 29
    :goto_0
    iget-object v5, p0, Ldq3/g;->E:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v8, v5

    .line 36
    :goto_1
    move-object v5, p1

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, v8

    .line 39
    invoke-interface/range {v0 .. v7}, Ldq3/b;->e2(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private final y4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Ldq3/g;->z4(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "sourceFrom"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "2"

    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/common/helper/g;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/common/helper/g;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method private final z4(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "bilibili"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "game_center"

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "biligame.com"

    .line 64
    .line 65
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_3
    return v1
.end method


# virtual methods
.method public Y2()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->Y2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldq3/g;->D:Ldq3/b;

    .line 6
    .line 7
    return-void
.end method

.method public Z3(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldq3/g;->D:Ldq3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->e4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget v3, Lhn2/c;->d1:I

    .line 21
    .line 22
    const-string v4, "avid"

    .line 23
    .line 24
    const-string v5, "relatedvideo"

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/q;->a:Ltv/danmaku/bili/videopage/common/helper/q;

    .line 29
    .line 30
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->packInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;->uri:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ldq3/b;->getSpmid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v1, v3, v5}, Ltv/danmaku/bili/videopage/common/helper/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, v1}, Ldq3/g;->y4(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "gift"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ldq3/g;->x4(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ldq3/b;->getAvid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ldq3/g;->v:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->d(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/q;->a:Ltv/danmaku/bili/videopage/common/helper/q;

    .line 81
    .line 82
    iget-object v1, v1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->uri:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0}, Ldq3/b;->getSpmid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v1, v3, v5}, Ltv/danmaku/bili/videopage/common/helper/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, v1}, Ldq3/g;->y4(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "card"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ldq3/g;->x4(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ldq3/b;->getAvid()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ldq3/g;->v:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->e(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public a4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->e4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->from:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "operation"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "recommend"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->e4()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->n4(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public d0(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldq3/g;->v:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->c(Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoSection::",
            "Ltv/danmaku/bili/videopage/foundation/section/e;",
            ">(TVideoSection;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/section/related/base/BaseRelatedViewHolder;->p2(Ltv/danmaku/bili/videopage/foundation/section/e;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldq3/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldq3/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Ldq3/g;->D:Ldq3/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldq3/g;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldq3/g;->D:Ldq3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/related/base/f;->getRelatedVideo()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Ldq3/g;->s4(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
