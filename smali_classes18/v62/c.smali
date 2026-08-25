.class public abstract Lv62/c;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchPurchaseItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0011\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010_\u001a\u00020\u000b\u00a2\u0006\u0004\u0008`\u00106J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H$J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H$J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010 \u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR$\u0010(\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR$\u0010,\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR$\u00100\u001a\u0004\u0018\u00010\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR$\u00107\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010^\u001a\u00020\u00038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lv62/c;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchPurchaseItem;",
        "",
        "dp",
        "z4",
        "Lgf3/s;",
        "W3",
        "purchaseItem",
        "A4",
        "x4",
        "Landroid/view/View;",
        "m4",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "h",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "getMCover",
        "()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "setMCover",
        "(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "getMTitle",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setMTitle",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mTitle",
        "j",
        "getMPrice",
        "setMPrice",
        "mPrice",
        "k",
        "getMInfoUp",
        "setMInfoUp",
        "mInfoUp",
        "l",
        "getMInfoDown",
        "setMInfoDown",
        "mInfoDown",
        "m",
        "getMRequiredNumber",
        "setMRequiredNumber",
        "mRequiredNumber",
        "n",
        "getMBadge",
        "setMBadge",
        "mBadge",
        "o",
        "Landroid/view/View;",
        "getMDivider",
        "()Landroid/view/View;",
        "setMDivider",
        "(Landroid/view/View;)V",
        "mDivider",
        "",
        "p",
        "F",
        "getCoverRatio",
        "()F",
        "B4",
        "(F)V",
        "coverRatio",
        "",
        "q",
        "Z",
        "getShowInfoUp",
        "()Z",
        "G4",
        "(Z)V",
        "showInfoUp",
        "",
        "r",
        "Ljava/lang/String;",
        "getInfoUpString",
        "()Ljava/lang/String;",
        "D4",
        "(Ljava/lang/String;)V",
        "infoUpString",
        "",
        "s",
        "Ljava/lang/CharSequence;",
        "getInfoDownString",
        "()Ljava/lang/CharSequence;",
        "C4",
        "(Ljava/lang/CharSequence;)V",
        "infoDownString",
        "t",
        "I",
        "getRequireNumberStrRes",
        "()I",
        "E4",
        "(I)V",
        "requireNumberStrRes",
        "itemView",
        "<init>",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private m:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private n:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private o:Landroid/view/View;

.field private p:F

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/CharSequence;

.field private t:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv62/c;->p:F

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lv62/c;->r:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lv62/c;->s:Ljava/lang/CharSequence;

    .line 13
    .line 14
    sget v0, Lhl/f;->y0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget v0, Lhl/f;->O6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lv62/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Lhl/f;->S4:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lv62/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v0, Lhl/f;->i2:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lv62/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget v0, Lhl/f;->e2:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lv62/c;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    sget v0, Lhl/f;->r5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lv62/c;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    sget v0, Lhl/f;->n:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lv62/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    sget v0, Lhl/f;->f2:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lv62/c;->o:Landroid/view/View;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic w4(Lv62/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv62/c;->y4(Lv62/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y4(Lv62/c;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lv62/c;->A4(Lcom/bilibili/search2/api/SearchPurchaseItem;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->i4()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final z4(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract A4(Lcom/bilibili/search2/api/SearchPurchaseItem;)V
.end method

.method protected final B4(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv62/c;->p:F

    .line 2
    .line 3
    return-void
.end method

.method protected final C4(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv62/c;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method protected final D4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv62/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final E4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv62/c;->t:I

    .line 2
    .line 3
    return-void
.end method

.method protected final G4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv62/c;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method protected W3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv62/c;->x4(Lcom/bilibili/search2/api/SearchPurchaseItem;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, p0, Lv62/c;->p:F

    .line 20
    .line 21
    float-to-double v3, v3

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setHeightRatio(D)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lv62/c;->p:F

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/16 v4, 0x4e

    .line 30
    .line 31
    cmpg-float v3, v0, v3

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lv62/c;->z4(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lv62/c;->z4(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v3, 0x3faa3d71    # 1.33f

    .line 69
    .line 70
    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lv62/c;->z4(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/16 v3, 0x67

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lv62/c;->z4(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    iget-object v3, p0, Lv62/c;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v9, 0x1e

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v3 .. v10}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v0, p0, Lv62/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5, v2, v1, v3}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_2
    iget-object v0, p0, Lv62/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    iget-object v0, p0, Lv62/c;->r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    iget-boolean v0, p0, Lv62/c;->q:Z

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, p0, Lv62/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-object v4, p0, Lv62/c;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v0, p0, Lv62/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    iget-object v0, p0, Lv62/c;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 209
    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_f
    :goto_4
    iget-object v0, p0, Lv62/c;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 217
    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    iget-object v0, p0, Lv62/c;->s:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    iget-object v0, p0, Lv62/c;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 229
    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_10
    iget-object v4, p0, Lv62/c;->s:Ljava/lang/CharSequence;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object v0, p0, Lv62/c;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_12
    iget-object v0, p0, Lv62/c;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 248
    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_14
    :goto_6
    iget-object v0, p0, Lv62/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v5, "xx-DIN-Regular.ttf"

    .line 267
    .line 268
    invoke-static {v0, v5}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v5, p0, Lv62/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 273
    .line 274
    if-nez v5, :cond_15

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_15
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchPurchaseItem;->isLowestPrice()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    sget v0, Lhl/h;->a1:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_16
    sget v0, Lhl/h;->b1:I

    .line 296
    .line 297
    :goto_8
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchPurchaseItem;->getPrice()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-array v7, v4, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v5, v7, v2

    .line 316
    .line 317
    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 327
    .line 328
    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-direct {v0, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v4

    .line 338
    const/16 v7, 0x21

    .line 339
    .line 340
    invoke-virtual {v6, v0, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lv62/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 344
    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget v7, Lod/b;->s0:I

    .line 354
    .line 355
    invoke-static {v5, v7}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v0, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    :cond_17
    iget-object v0, p0, Lv62/c;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 363
    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_18
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_9
    iget-object v0, p0, Lv62/c;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 371
    .line 372
    if-eqz v0, :cond_1e

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchPurchaseItem;->getRequiredNumber()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_1c

    .line 385
    .line 386
    iget v0, p0, Lv62/c;->t:I

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget-object v0, p0, Lv62/c;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 391
    .line 392
    if-nez v0, :cond_1a

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_1a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget v6, p0, Lv62/c;->t:I

    .line 402
    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/bilibili/search2/api/SearchPurchaseItem;->getRequiredNumber()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/4 v8, 0x2

    .line 416
    invoke-static {v7, v3, v8, v3}, Lcom/bilibili/search2/utils/e;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    aput-object v3, v4, v2

    .line 421
    .line 422
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    iget-object v0, p0, Lv62/c;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 430
    .line 431
    if-nez v0, :cond_1b

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_b
    iget-object v0, p0, Lv62/c;->o:Landroid/view/View;

    .line 438
    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_1c
    iget-object v0, p0, Lv62/c;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 446
    .line 447
    if-nez v0, :cond_1d

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :goto_c
    iget-object v0, p0, Lv62/c;->o:Landroid/view/View;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    :cond_1e
    :goto_d
    iget-object v0, p0, Lv62/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 459
    .line 460
    if-eqz v0, :cond_23

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchPurchaseItem;->getBadge()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_21

    .line 477
    .line 478
    iget-object v0, p0, Lv62/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 479
    .line 480
    if-nez v0, :cond_1f

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1f
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchPurchaseItem;->getBadge()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :goto_e
    iget-object v0, p0, Lv62/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 497
    .line 498
    if-nez v0, :cond_20

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_21
    iget-object v0, p0, Lv62/c;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 506
    .line 507
    if-nez v0, :cond_22

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_23
    :goto_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 514
    .line 515
    new-instance v1, Lv62/b;

    .line 516
    .line 517
    invoke-direct {v1, p0}, Lv62/b;-><init>(Lv62/c;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv62/c;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract x4(Lcom/bilibili/search2/api/SearchPurchaseItem;)V
.end method
