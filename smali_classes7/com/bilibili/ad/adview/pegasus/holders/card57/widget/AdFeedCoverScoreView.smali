.class public final Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001YB\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u000b\u00a2\u0006\u0004\u0008W\u0010XJ6\u0010\n\u001a\u00020\u0006*\u00020\u00032(\u0010\t\u001a$\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0002J\u0015\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J4\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0014\u00100\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR\u0014\u00102\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR\u0014\u00104\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001fR\u0014\u00106\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001bR\u0014\u00108\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001bR\u001b\u0010=\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R(\u0010C\u001a\u0004\u0018\u00010\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR(\u0010F\u001a\u0004\u0018\u00010\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR(\u0010I\u001a\u0004\u0018\u00010\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010BR0\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;",
        "Lkotlin/Function4;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "",
        "",
        "Lgf3/s;",
        "action",
        "T0",
        "",
        "O0",
        "(Ljava/lang/Integer;)I",
        "score",
        "P0",
        "hideChooseButtons",
        "infoLeft",
        "infoRight",
        "infoCenter",
        "Q0",
        "scoreInfo",
        "U0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "d",
        "Landroid/view/View;",
        "scoreContainer",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "scoreLeft",
        "f",
        "scoreRight",
        "Landroid/widget/ProgressBar;",
        "g",
        "Landroid/widget/ProgressBar;",
        "pbLeft",
        "h",
        "pbRight",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "j",
        "btnLeft",
        "k",
        "btnRight",
        "l",
        "btnCenterContainer",
        "m",
        "btnCenter",
        "n",
        "pbLeftPlaceholder",
        "o",
        "pbRightPlaceholder",
        "p",
        "Lgf3/h;",
        "getGoToDetail",
        "()Ljava/lang/String;",
        "goToDetail",
        "<set-?>",
        "q",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "getLeftButtonInfo",
        "()Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "leftButtonInfo",
        "r",
        "getRightButtonInfo",
        "rightButtonInfo",
        "s",
        "getCenterButtonInfo",
        "centerButtonInfo",
        "Lkotlin/Function1;",
        "t",
        "Lsf3/l;",
        "getOnButtonClickListener",
        "()Lsf3/l;",
        "setOnButtonClickListener",
        "(Lsf3/l;)V",
        "onButtonClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lgf3/h;

.field private q:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private s:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private t:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$goToDetail$2;

    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$goToDetail$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->p:Lgf3/h;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->b5:I

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Ld6/f;->M8:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->d:Landroid/view/View;

    sget p1, Ld6/f;->Ae:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->e:Landroid/widget/TextView;

    sget p1, Ld6/f;->Be:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->f:Landroid/widget/TextView;

    sget p1, Ld6/f;->w7:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->g:Landroid/widget/ProgressBar;

    sget p1, Ld6/f;->y7:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->h:Landroid/widget/ProgressBar;

    sget p1, Ld6/f;->e5:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Ld6/f;->A1:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->j:Landroid/widget/TextView;

    sget p2, Ld6/f;->B1:I

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->k:Landroid/widget/TextView;

    sget p3, Ld6/f;->K1:I

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->l:Landroid/view/View;

    sget v0, Ld6/f;->z1:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->m:Landroid/widget/TextView;

    sget v0, Ld6/f;->x7:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->n:Landroid/view/View;

    sget v0, Ld6/f;->z7:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->o:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Lcom/bilibili/adcommon/utils/i;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;ZLcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->Q0(ZLcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O0(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method private final P0(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ld6/j;->M:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final Q0(ZLcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v2, p3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-object v1, p4, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->q:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->s:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x4

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->l:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->k:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->l:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;ZLcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->Q0(ZLcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final T0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;Lsf3/r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$show$validateInfoList$1;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$show$validateInfoList$1;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/sequences/o;->v(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 50
    .line 51
    :cond_2
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;->d()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, v3, v1, v0, p1}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_4
    :goto_2
    return v2
.end method

.method private final getGoToDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic v0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->O0(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->P0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final U0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;)Z
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 8
    .line 9
    move-object v8, v4

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const-wide/16 v22, 0x0

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    const/16 v26, 0x0

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    const/16 v29, 0x0

    .line 41
    .line 42
    const/16 v30, 0x0

    .line 43
    .line 44
    const/16 v31, 0x0

    .line 45
    .line 46
    const/16 v32, 0x0

    .line 47
    .line 48
    const v33, 0x3fffff

    .line 49
    .line 50
    .line 51
    const/16 v34, 0x0

    .line 52
    .line 53
    invoke-direct/range {v8 .. v34}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v4, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->getGoToDetail()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v4, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;

    .line 69
    .line 70
    invoke-direct {v1, v7, v4}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$showScoreView$shown$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-direct {v7, v2, v1}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->T0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView$a;Lsf3/r;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget-object v0, v7, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->d:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, v7, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->d:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x6

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->S0(Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;ZLcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/ButtonBean;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return v8
.end method

.method public final getCenterButtonInfo()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->s:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftButtonInfo()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->q:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnButtonClickListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->t:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightButtonInfo()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->r:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->A1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->t:Lsf3/l;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Ld6/f;->B1:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->t:Lsf3/l;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Ld6/f;->K1:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->t:Lsf3/l;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnButtonClickListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/card57/widget/AdFeedCoverScoreView;->t:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
