.class public final Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010Y\u001a\u00020X\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0008\u0008\u0002\u0010\\\u001a\u000208\u00a2\u0006\u0004\u0008]\u0010^J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\u0011J\u0010\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001dR\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0002088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010K\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u001d\u0010S\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR \u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "moduleId",
        "locationId",
        "",
        "extended",
        "Lgf3/s;",
        "I0",
        "onFinishInflate",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "B0",
        "",
        "expanded",
        "H0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "getMoreView",
        "Lcom/bilibili/biligame/report/h;",
        "reportExtra",
        "setReportExtra",
        "Lcom/bilibili/biligame/theme/BiligameDetailTheme;",
        "theme",
        "F0",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "mIvBack",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "e",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mIvGameCenter",
        "Landroid/widget/FrameLayout;",
        "f",
        "Landroid/widget/FrameLayout;",
        "mLayoutHomeCenter",
        "g",
        "Landroid/view/View;",
        "mGameCenterDot",
        "h",
        "mIvMore",
        "Lcom/bilibili/biligame/widget/DownloadIcon;",
        "i",
        "Lcom/bilibili/biligame/widget/DownloadIcon;",
        "mIvDownload",
        "j",
        "mIvSearch",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "l",
        "mDivider",
        "",
        "m",
        "I",
        "mGameBaseId",
        "n",
        "mCollapseColor",
        "Lcom/bilibili/biligame/utils/p0;",
        "o",
        "Lcom/bilibili/biligame/utils/p0;",
        "mOnSafeClickListener",
        "p",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "q",
        "Z",
        "getPrivateRecruit",
        "()Z",
        "setPrivateRecruit",
        "(Z)V",
        "privateRecruit",
        "r",
        "mExpended",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "s",
        "Lgf3/h;",
        "getMDetailViewModel",
        "()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "mDetailViewModel",
        "Landroidx/collection/a;",
        "t",
        "Landroidx/collection/a;",
        "exposureMap",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final i:Lcom/bilibili/biligame/widget/DownloadIcon;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private m:I

.field private n:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private o:Lcom/bilibili/biligame/utils/p0;

.field private p:Lcom/bilibili/biligame/report/h;

.field private q:Z

.field private r:Z

.field private final s:Lgf3/h;

.field private final t:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    sget p2, Lcom/bilibili/biligame/m;->C:I

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->n:I

    .line 6
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->o:Lcom/bilibili/biligame/utils/p0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->r:Z

    .line 7
    new-instance p2, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$mDetailViewModel$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->s:Lgf3/h;

    sget p2, Lcom/bilibili/biligame/o;->h1:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    sget p2, Lz21/c;->n0:I

    .line 9
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lz21/b;->j3:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->d:Landroid/widget/ImageView;

    sget p3, Lz21/b;->K3:I

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->f:Landroid/widget/FrameLayout;

    sget p3, Lz21/b;->k3:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    sget v0, Lz21/b;->l3:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->g:Landroid/view/View;

    sget v0, Lz21/b;->m3:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->h:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    sget v1, Lz21/b;->z2:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/widget/DownloadIcon;

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->i:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 16
    new-instance v2, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;

    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4$a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/DownloadIcon;->setDownloadIconListener(Lcom/bilibili/biligame/widget/DownloadIcon$a;)V

    sget p1, Lz21/b;->d3:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->j:Landroid/widget/ImageView;

    sget v1, Lz21/b;->Y9:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->k:Landroid/widget/TextView;

    sget v1, Lz21/b;->T0:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->o:Lcom/bilibili/biligame/utils/p0;

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->o:Lcom/bilibili/biligame/utils/p0;

    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->o:Lcom/bilibili/biligame/utils/p0;

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->o:Lcom/bilibili/biligame/utils/p0;

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->t:Landroidx/collection/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final I0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->t:Landroidx/collection/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "game-detail-page"

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->t:Landroidx/collection/a;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->s:Lgf3/h;

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

.method public static final synthetic v0(Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z0(Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;)Lcom/bilibili/biligame/report/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 9
    .line 10
    iput v2, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->n:I

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->h:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "basic-function"

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 38
    .line 39
    iget v4, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v4}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "top-share-button"

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->i:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v4, "is_reddot"

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 83
    .line 84
    iget v5, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v5, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->i:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/bilibili/biligame/widget/DownloadIcon;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v4, v5}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v5, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v5, 0x0

    .line 122
    :goto_1
    invoke-virtual {v1, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v5, "top-download-management"

    .line 131
    .line 132
    invoke-direct {v0, v2, v5, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "game_detail"

    .line 152
    .line 153
    const-string v7, "0"

    .line 154
    .line 155
    iget v1, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "\u6e38\u620f\u8be6\u60c5\u9875-\u8fdb\u5165\u6e38\u620f\u4e2d\u5fc3\u9996\u9875icon"

    .line 162
    .line 163
    const-string v10, ""

    .line 164
    .line 165
    const-string v11, ""

    .line 166
    .line 167
    const-string v12, ""

    .line 168
    .line 169
    const-string v13, ""

    .line 170
    .line 171
    const-string v14, "track-guide1"

    .line 172
    .line 173
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 174
    .line 175
    const-string v15, "0"

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v4, v15}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v1, 0x0

    .line 197
    :goto_2
    move-object v3, v15

    .line 198
    move-object v15, v1

    .line 199
    invoke-virtual/range {v5 .. v15}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 203
    .line 204
    iget v5, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v5}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v5, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    :goto_3
    invoke-virtual {v1, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v4, v3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "game-center-icon"

    .line 237
    .line 238
    const-string v4, "all"

    .line 239
    .line 240
    invoke-direct {v0, v3, v4, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v1, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->j:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 252
    .line 253
    iget v3, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v3, v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const/4 v3, 0x0

    .line 273
    :goto_4
    invoke-virtual {v1, v3}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v3, "top-search-button"

    .line 282
    .line 283
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public final F0(Lcom/bilibili/biligame/theme/BiligameDetailTheme;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->getBackgroundColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->n:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->r:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->getIconColor(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->e:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->j:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->i:Lcom/bilibili/biligame/widget/DownloadIcon;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/DownloadIcon;->setIconColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->h:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final H0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->r:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->l:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lcom/bilibili/biligame/o;->h1:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->q:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->h:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final getMoreView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->h:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateRecruit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lz21/b;->j3:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lou/b;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v2}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    sget v0, Lz21/b;->k3:I

    .line 40
    .line 41
    const-string v3, "game-detail-page"

    .line 42
    .line 43
    if-ne p1, v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "1100115"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "track-guide1"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 72
    .line 73
    const-string v4, "is_reddot"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->g:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v2

    .line 103
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 111
    .line 112
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v0, v2

    .line 132
    :goto_2
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->g:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v4, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "game-center-icon"

    .line 159
    .line 160
    const-string v4, "all"

    .line 161
    .line 162
    invoke-static {v3, v0, v4, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object p1, v2

    .line 177
    :goto_3
    if-nez p1, :cond_6

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    new-instance v0, Lou/b;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v0, v3, v2, v1, v2}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    sget v0, Lz21/b;->m3:I

    .line 193
    .line 194
    const-string v4, "basic-function"

    .line 195
    .line 196
    if-ne p1, v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "1100901"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "track-function"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object v0, v2

    .line 238
    :goto_4
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 246
    .line 247
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move-object v0, v2

    .line 267
    :goto_5
    invoke-virtual {p1, v0}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "top-share-button"

    .line 276
    .line 277
    invoke-static {v3, v4, v0, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->getMDetailViewModel()Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    move-object p1, v2

    .line 292
    :goto_6
    if-nez p1, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    new-instance v0, Lou/b;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v1, v2}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    sget v0, Lz21/b;->d3:I

    .line 305
    .line 306
    if-ne p1, v0, :cond_e

    .line 307
    .line 308
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 309
    .line 310
    iget v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->m:I

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_d
    invoke-virtual {p1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "top-search-button"

    .line 337
    .line 338
    invoke-static {v3, v4, v0, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->F0(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPrivateRecruit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->p:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-void
.end method
