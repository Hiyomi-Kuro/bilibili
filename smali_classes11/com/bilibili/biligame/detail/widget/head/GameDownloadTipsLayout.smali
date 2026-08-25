.class public final Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "F0",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "data",
        "B0",
        "La31/g;",
        "d",
        "La31/g;",
        "mBinding",
        "",
        "e",
        "Ljava/lang/String;",
        "mGameBaseId",
        "",
        "f",
        "Z",
        "mExposed",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final d:La31/g;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/g;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->d:La31/g;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v2

    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v3

    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lod/b;->d:I

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    .line 8
    iget-object v0, p2, La31/g;->b:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$a;

    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$a;-><init>(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p2, La31/g;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p2, La31/g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final F0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout$reportAutoWifiDownload$1;-><init>(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/booktri/GameBookUtilKt;->d(Ljava/lang/String;ILsf3/a;Lsf3/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->showAutoDownloadGuideModule:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->f:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->f:Z

    .line 44
    .line 45
    const-string p1, "game_base_id"

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameDownloadTipsLayout;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "game-ball.game-detail-page.autodownload-prompt.0.show"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
