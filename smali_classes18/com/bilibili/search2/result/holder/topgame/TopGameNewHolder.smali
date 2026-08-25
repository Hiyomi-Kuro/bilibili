.class public final Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
        "Lcom/bilibili/search2/api/SearchTopGame;",
        "Lcom/bilibili/inline/panel/c;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0011\u0008\u0000\u0012\u0006\u00107\u001a\u00020\r\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u001a\u0010\u0010\u001a\u00020\u0006*\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0014\u0010\u0015\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u001b\u0010\u001d\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0018\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 H\u0016J\n\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030%H\u0016J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0003H\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0016H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0018\u00103\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u0016H\u0016J\u0008\u00104\u001a\u00020\u0006H\u0016R\u0014\u00107\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0003088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010A\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010LR\u001b\u0010P\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010@R\u0014\u0010S\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;",
        "Lcom/bilibili/search2/api/SearchTopGame;",
        "Lcom/bilibili/inline/panel/c;",
        "",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "e5",
        "c5",
        "",
        "Lcom/bilibili/search2/api/TabInfo;",
        "it",
        "S4",
        "Lil/g1;",
        "Lkotlin/Function0;",
        "func",
        "U4",
        "W4",
        "Landroid/graphics/drawable/GradientDrawable;",
        "",
        "colorInt",
        "f5",
        "",
        "M0",
        "W3",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "",
        "Landroid/view/View;",
        "n4",
        "()[Landroid/view/View;",
        "B1",
        "",
        "",
        "y4",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "w4",
        "alertEnable",
        "J4",
        "W",
        "L",
        "P",
        "S",
        "X",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "E0",
        "l",
        "Lil/g1;",
        "binding",
        "Lcom/bilibili/search2/result/holder/topgame/a;",
        "m",
        "Lgf3/h;",
        "Y4",
        "()Lcom/bilibili/search2/result/holder/topgame/a;",
        "delegateInlineCard",
        "n",
        "Z4",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "gradientDrawable",
        "o",
        "I",
        "defaultColor",
        "Landroid/graphics/drawable/ColorDrawable;",
        "p",
        "Landroid/graphics/drawable/ColorDrawable;",
        "blackCover",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "q",
        "a5",
        "()Landroid/widget/LinearLayout$LayoutParams;",
        "llLp",
        "r",
        "b5",
        "tabStroke",
        "s",
        "Ljava/lang/String;",
        "defaultCoverColor",
        "<init>",
        "(Lil/g1;)V",
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
.field private final l:Lil/g1;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:I

.field private final p:Landroid/graphics/drawable/ColorDrawable;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lil/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/g1;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lil/g1;->bind(Landroid/view/View;)Lil/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$delegateInlineCard$2;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Lil/g1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->m:Lgf3/h;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$gradientDrawable$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$gradientDrawable$2;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->n:Lgf3/h;

    .line 37
    .line 38
    const-string p1, "#373D51"

    .line 39
    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->o:I

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$llLp$2;->INSTANCE:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$llLp$2;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->q:Lgf3/h;

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$tabStroke$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$tabStroke$2;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->r:Lgf3/h;

    .line 71
    .line 72
    const-string p1, "#2D3242"

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->s:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic M4(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Lil/g1;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->V4(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Lil/g1;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->X4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O4(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->d5(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P4(Landroid/widget/TextView;Lcom/bilibili/search2/api/TabInfo;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->T4(Landroid/widget/TextView;Lcom/bilibili/search2/api/TabInfo;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;ILjava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q4(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->W4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R4(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)Lil/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S4(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/TabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v7, v5, 0x1

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/bilibili/search2/api/TabInfo;

    .line 30
    .line 31
    new-instance v8, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v2, v4}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/search2/api/TabInfo;->getHasClick()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/bilibili/search2/api/TabInfo;->getTabName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/search2/api/TabInfo;->getTabUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    new-instance v9, Lcom/bilibili/search2/result/holder/topgame/i;

    .line 114
    .line 115
    move-object v1, v9

    .line 116
    move-object v2, v8

    .line 117
    move-object v4, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/search2/result/holder/topgame/i;-><init>(Landroid/widget/TextView;Lcom/bilibili/search2/api/TabInfo;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->b5()Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v8, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 144
    .line 145
    iget-object v1, v1, Lil/g1;->h:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->a5()Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    move v5, v7

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private static final T4(Landroid/widget/TextView;Lcom/bilibili/search2/api/TabInfo;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;ILjava/lang/String;Landroid/view/View;)V
    .locals 16

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/api/TabInfo;->setHasClick(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "search.search-result.search-card.all.click"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 34
    .line 35
    const-string v8, "game-tab"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->y4()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, p3, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v12, "operation_pos"

    .line 58
    .line 59
    invoke-static {v12, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v11, v0}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v11, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v11, v15

    .line 70
    :goto_0
    const/4 v12, 0x0

    .line 71
    const/16 v13, 0xb80

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v1 .. v14}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 78
    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v15, v1, v15}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final U4(Lil/g1;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/g1;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil/g1;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lil/g1;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/search2/result/holder/topgame/k;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/search2/result/holder/topgame/k;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Lil/g1;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTopGame;->getHasInline()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lil/g1;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lil/g1;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    const-wide v2, 0x3fd7df3b645a1cacL    # 0.373

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v0, v0, v2

    .line 59
    .line 60
    double-to-int v0, v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setBgDrawableMarginBottom(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private static final V4(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Lil/g1;Lsf3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTopGame;->getHasInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lil/g1;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lil/g1;->a()Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-double v0, p0

    .line 28
    const-wide v2, 0x3fd7df3b645a1cacL    # 0.373

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    double-to-int p0, v0

    .line 36
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setBgDrawableMarginBottom(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final W4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/TopGameUiData;->getGaussianBlurValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 33
    .line 34
    const/16 v2, 0x32

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float v2, v2, v0

    .line 38
    .line 39
    float-to-int v0, v2

    .line 40
    invoke-direct {v1, v0, v0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/lib/image2/bean/l0;->b(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;)Lcom/bilibili/lib/image2/bean/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 48
    .line 49
    iget-object v1, v1, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setBlurStrategy(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 55
    .line 56
    iget-object v1, v1, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/search2/api/TopGameUiData;->getBlurCoverUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/topgame/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object v2, v3

    .line 85
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setImageUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    instance-of v2, v1, Lcom/bilibili/search2/result/ogv/b;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/bilibili/search2/result/ogv/b;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/bilibili/search2/result/ogv/b;->bb()Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const v4, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/bilibili/search2/api/SearchTopGame;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskColorValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    const-string v5, "#000000"

    .line 129
    .line 130
    :cond_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/bilibili/search2/api/SearchTopGame;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskOpacity()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const v6, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v2, v5}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->J(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    const/high16 v5, -0x1000000

    .line 169
    .line 170
    invoke-static {v5, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v4}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->J(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v2, v4}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->e(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->G(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/search2/api/TopGameUiData;->getCoverDefaultColor()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v3, v0

    .line 204
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v0}, Lcom/bilibili/search2/utils/SearchUtils;->a0(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 211
    .line 212
    iget-object v3, v3, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 218
    .line 219
    iget-object v0, v0, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->setOgvThemeHelper(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->s3()Landroidx/lifecycle/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lcom/bilibili/search2/result/holder/topgame/j;

    .line 241
    .line 242
    invoke-direct {v4, v2, p0}, Lcom/bilibili/search2/result/holder/topgame/j;-><init>(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, v4}, Lcom/bilibili/search2/main/data/d;->a(Landroidx/lifecycle/c0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/h0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->z()Lcom/bilibili/search2/result/ogv/SearchColorModel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/bilibili/search2/result/ogv/SearchColorModel;->h3()Landroidx/lifecycle/g0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$drawBackground$1$2;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$drawBackground$1$2;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/bilibili/search2/result/holder/topgame/l$a;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Lcom/bilibili/search2/result/holder/topgame/l$a;-><init>(Lsf3/l;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Z4()Landroid/graphics/drawable/GradientDrawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bilibili/search2/api/TopGameUiData;->getModuleColor()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    const/4 v1, 0x0

    .line 297
    :goto_4
    iget v2, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->o:I

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {p0, v0, v1}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->f5(Landroid/graphics/drawable/GradientDrawable;I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 307
    .line 308
    iget-object v0, v0, Lil/g1;->c:Landroid/view/View;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Z4()Landroid/graphics/drawable/GradientDrawable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private static final X4(Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->x()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 16
    .line 17
    iget-object p2, p2, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 24
    .line 25
    iget-object p2, p2, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->z0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 31
    .line 32
    iget-object p1, p1, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/search2/result/ogv/OgvThemeColorHelper;->x()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->F0(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final Y4()Lcom/bilibili/search2/result/holder/topgame/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/search2/result/holder/topgame/a<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/holder/topgame/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z4()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a5()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b5()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c5()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 4
    .line 5
    iget-object v2, v1, Lil/g1;->i:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/bilibili/search2/api/SearchTopGame;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchTopGame;->getGameIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/topgame/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v10

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x1e

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lil/g1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/search2/api/SearchTopGame;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, Lil/g1;->p:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lil/g1;->e:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lil/g1;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    iget-object v11, v1, Lil/g1;->j:Lcom/bilibili/search2/widget/SearchTagView;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getRecTag()Lcom/bilibili/search2/api/Tag;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getNoticeContent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v15, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$initGame$1$1;

    .line 105
    .line 106
    invoke-direct {v15, v1, v0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$initGame$1$1;-><init>(Lil/g1;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x1f0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    invoke-static/range {v11 .. v22}, Lcom/bilibili/search2/utils/SearchUtils;->y(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getNoticeName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    xor-int/2addr v2, v4

    .line 145
    if-ne v2, v4, :cond_2

    .line 146
    .line 147
    iget-object v2, v1, Lil/g1;->p:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lil/g1;->e:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lil/g1;->k:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/bilibili/search2/api/SearchTopGame;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchTopGame;->getNoticeName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lil/g1;->j:Lcom/bilibili/search2/widget/SearchTagView;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/bilibili/search2/api/SearchTopGame;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchTopGame;->getNoticeContent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getScore()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    xor-int/2addr v2, v4

    .line 206
    if-ne v2, v4, :cond_4

    .line 207
    .line 208
    iget-object v2, v1, Lil/g1;->e:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lil/g1;->m:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lil/g1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lil/g1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/bilibili/search2/api/SearchTopGame;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchTopGame;->getScore()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 239
    .line 240
    iget-object v2, v2, Lil/g1;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    instance-of v6, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move-object v2, v10

    .line 254
    :goto_1
    if-eqz v2, :cond_7

    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 265
    .line 266
    iget-object v2, v2, Lil/g1;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v6, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object v2, v10

    .line 280
    :goto_2
    if-eqz v2, :cond_6

    .line 281
    .line 282
    const/16 v6, 0xa

    .line 283
    .line 284
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 289
    .line 290
    :cond_6
    iget-object v2, v1, Lil/g1;->e:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lil/g1;->m:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lil/g1;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 306
    .line 307
    iget-object v2, v2, Lil/g1;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/bilibili/search2/api/SearchTopGame;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchTopGame;->getTags()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$initGame$1$4;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$initGame$1$4;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->U4(Lil/g1;Lsf3/a;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 341
    .line 342
    invoke-static {v2, v6, v10}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/bilibili/search2/api/TopGameUiData;->getModuleColor()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_4

    .line 362
    :cond_8
    move-object v2, v10

    .line 363
    :goto_4
    const-string v6, "#363E53"

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/bilibili/search2/api/TopGameUiData;->getModuleColor()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_b

    .line 391
    .line 392
    :cond_a
    const-string v2, ""

    .line 393
    .line 394
    :cond_b
    invoke-static {v2, v6}, Lcom/bilibili/search2/utils/SearchUtils;->a0(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    :goto_5
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :goto_6
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 402
    .line 403
    iget-object v2, v2, Lil/g1;->l:Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    .line 404
    .line 405
    new-instance v6, Lcom/bilibili/search2/result/holder/topgame/h;

    .line 406
    .line 407
    invoke-direct {v6, v0}, Lcom/bilibili/search2/result/holder/topgame/h;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getGameId()Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v6, 0x2

    .line 424
    const/4 v7, 0x4

    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    iget-object v2, v1, Lil/g1;->g:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lil/g1;->g:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->a()Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v11, "game-ball.search-result.search-card.button.click"

    .line 443
    .line 444
    invoke-virtual {v2, v11}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->c(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 455
    .line 456
    invoke-static {v12}, Lcom/bilibili/search2/utils/SearchUtils;->G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    instance-of v13, v12, Ljava/util/Map;

    .line 461
    .line 462
    if-eqz v13, :cond_d

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_d
    move-object v12, v10

    .line 466
    :goto_7
    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v11}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v8, v9}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->i(J)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->h(I)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, Lcom/bilibili/search2/api/SearchTopGame;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/bilibili/search2/api/SearchTopGame;->getButtonType()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-nez v8, :cond_e

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-ne v8, v4, :cond_f

    .line 499
    .line 500
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    sget v9, Lod/b;->y0:I

    .line 507
    .line 508
    invoke-static {v8, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget v11, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 519
    .line 520
    invoke-static {v9, v11, v10}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-static {v8, v9, v5, v7, v10}, Lcom/bilibili/search2/utils/SearchUtils;->I(IIIILjava/lang/Object;)Lbh/c;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v2, v8}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->g(Lbh/c;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_f
    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget v9, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    .line 539
    .line 540
    invoke-static {v8, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    sget v11, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 551
    .line 552
    invoke-static {v9, v11, v10}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {v8, v9, v5, v7, v10}, Lcom/bilibili/search2/utils/SearchUtils;->K(IIIILjava/lang/Object;)Lbh/c;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v2, v8}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->g(Lbh/c;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 561
    .line 562
    .line 563
    :goto_9
    sget-object v8, Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;->SEARCH_TOP:Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;

    .line 564
    .line 565
    invoke-virtual {v2, v8}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->l(Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v8, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$a;

    .line 570
    .line 571
    invoke-direct {v8, v0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder$a;-><init>(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v8}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->b(Lbh/b;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->a()V

    .line 579
    .line 580
    .line 581
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 582
    .line 583
    :cond_10
    if-nez v10, :cond_11

    .line 584
    .line 585
    iget-object v1, v1, Lil/g1;->g:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopGame;->getTabInfo()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_12

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-lt v2, v6, :cond_12

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-gt v2, v7, :cond_12

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_12
    const/4 v4, 0x0

    .line 616
    :goto_a
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 617
    .line 618
    iget-object v2, v2, Lil/g1;->h:Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 621
    .line 622
    .line 623
    if-eqz v4, :cond_13

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->S4(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    return-void
.end method

.method private static final d5(Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 16
    .line 17
    iget-object v2, v2, Lil/g1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 23
    .line 24
    iget-object v2, v2, Lil/g1;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 30
    .line 31
    iget-object v2, v2, Lil/g1;->g:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/search2/utils/SearchUtils;->G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->e(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    const-string v4, "search.search-result.search-card.all.click"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->p4()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 81
    .line 82
    const-string v2, "game-info"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->y4()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0xbb0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-static/range {v4 .. v17}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private final e5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTopGame;->getHasInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Y4()Lcom/bilibili/search2/result/holder/topgame/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/topgame/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 21
    .line 22
    iget-object v0, v0, Lil/g1;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopGame;->getHasInline()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 42
    .line 43
    iget-object v0, v0, Lil/g1;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopGame;->getHasInline()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final f5(Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Y4()Lcom/bilibili/search2/result/holder/topgame/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/result/holder/topgame/a;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->isExposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 14
    .line 15
    iget-object v1, v0, Lil/g1;->g:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/search2/utils/SearchUtils;->G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v4, "game-ball.search-result.search-card.button.show"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->c(Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->B1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->E0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Y4()Lcom/bilibili/search2/result/holder/topgame/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->z4()Lcom/bilibili/inline/panel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/topgame/a;->e(Lcom/bilibili/inline/panel/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J4(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->J4(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Y4()Lcom/bilibili/search2/result/holder/topgame/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->z4()Lcom/bilibili/inline/panel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/search2/result/holder/topgame/a;->d(ZLcom/bilibili/inline/panel/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->c5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->e5()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskColorValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/high16 v2, -0x1000000

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/search2/api/SearchTopGame;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchTopGame;->getTopGameUi()Lcom/bilibili/search2/api/TopGameUiData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/search2/api/TopGameUiData;->getMaskOpacity()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v2, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->x(IF)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 73
    .line 74
    iget-object v0, v0, Lil/g1;->b:Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchTopGame;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchTopGame;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Y4()Lcom/bilibili/search2/result/holder/topgame/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/inline/panel/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Y4()Lcom/bilibili/search2/result/holder/topgame/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getPanelType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n4()[Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 5
    .line 6
    iget-object v1, v1, Lil/g1;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 12
    .line 13
    iget-object v1, v1, Lil/g1;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method public w4(Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->w4(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->Y4()Lcom/bilibili/search2/result/holder/topgame/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/result/holder/topgame/a;->c(Lcom/bilibili/inline/panel/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y4()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopGame;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v3, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "sub_moduleid"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->l:Lil/g1;

    .line 45
    .line 46
    iget-object v1, v1, Lil/g1;->g:Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->getButtonText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "button_name"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/search2/api/SearchTopGame;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchTopGame;->getGameStatus()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    const-string v1, "game_status"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
