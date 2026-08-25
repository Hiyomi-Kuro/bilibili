.class public abstract Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;
.super Lcom/bilibili/ad/adview/search/AbsAdSearchView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\\\u001a\u000208\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000e\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH$J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH$J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH$J\u001c\u0010\u0017\u001a\u00020\u0002*\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0004J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0012\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR#\u0010I\u001a\n D*\u0004\u0018\u00010C0C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR&\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010J*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u0004\u0018\u00010R8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0014\u0010[\u001a\u00020X8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;",
        "Lcom/bilibili/ad/adview/search/AbsAdSearchView;",
        "Lgf3/s;",
        "X1",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "b2",
        "Landroid/widget/TextView;",
        "num",
        "den",
        "e2",
        "Lcom/bilibili/ad/adview/widget/AdGameRankView;",
        "c2",
        "C0",
        "textView",
        "g2",
        "f2",
        "a2",
        "",
        "",
        "list",
        "Z1",
        "",
        "O1",
        "Lcom/bilibili/adcommon/commercial/h;",
        "params",
        "p",
        "Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;",
        "q",
        "Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;",
        "adTintFrameLayout",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "r",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "coverView",
        "s",
        "Landroid/widget/TextView;",
        "titleView",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "t",
        "Lcom/bilibili/app/comm/list/widget/tag/TagView;",
        "rcmdView",
        "u",
        "subTitleView",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "v",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "markLayout",
        "w",
        "descView",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "x",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adBtn",
        "Landroid/view/View;",
        "y",
        "Landroid/view/View;",
        "moreView",
        "z",
        "Landroid/view/ViewGroup;",
        "extraContainer",
        "Landroid/widget/FrameLayout;",
        "A",
        "Landroid/widget/FrameLayout;",
        "subCardContainer",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "B",
        "Lgf3/h;",
        "T1",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "Lkotlin/Pair;",
        "W1",
        "(Lcom/bilibili/adcommon/basic/model/Card;)Lkotlin/Pair;",
        "toRatingPair",
        "Lwb/o;",
        "w0",
        "()Lwb/o;",
        "touchLayout",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "U1",
        "()Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "qualityInfo1",
        "V1",
        "qualityInfo2",
        "Lcom/bilibili/adcommon/biz/search/b$b$a;",
        "x1",
        "()Lcom/bilibili/adcommon/biz/search/b$b$a;",
        "reportParams",
        "view",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;",
        "headerType",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V",
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
.field private final A:Landroid/widget/FrameLayout;

.field private final B:Lgf3/h;

.field private final q:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

.field private final r:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ld6/f;->K0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->q:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 13
    .line 14
    sget p2, Ld6/f;->C2:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->r:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 23
    .line 24
    sget p2, Ld6/f;->Fd:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Ld6/f;->o8:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->t:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 43
    .line 44
    sget p2, Ld6/f;->wd:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Ld6/f;->F0:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->v:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 63
    .line 64
    sget p2, Ld6/f;->d3:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->w:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Ld6/f;->z3:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->x:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 83
    .line 84
    sget p3, Ld6/f;->b7:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->y:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Ld6/f;->sd:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->z:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget v0, Ld6/f;->V8:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->A:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView$inflater$2;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView$inflater$2;-><init>(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->B:Lgf3/h;

    .line 126
    .line 127
    new-instance p1, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView$1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView$1;-><init>(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameClickAction(Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView$2;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView$2;-><init>(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameBookAction(Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic P1(Lcom/bilibili/ad/adview/widget/AdGameRankView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->d2(Lcom/bilibili/ad/adview/widget/AdGameRankView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->Y1(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;)Lcom/bilibili/adcommon/commercial/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S1(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;)Lcom/bilibili/adcommon/commercial/Motion;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T1()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W1(Lcom/bilibili/adcommon/basic/model/Card;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getGradeLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    const-string v3, "10"

    .line 29
    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "%.1f"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getGradeDenominator()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getGradeDenominator()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final X1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->x:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->x:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->ks()Lcom/bilibili/adcommon/basic/EnterType;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Lcom/bilibili/ad/adview/search/card81/a;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/search/card81/a;-><init>(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h1()Lcom/bilibili/cm/report/d;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v13, "9786"

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x36f0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    invoke-static/range {v3 .. v20}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->x:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private static final Y1(Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->x:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->x:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b2(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getGradeLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getGameRank()Lcom/bilibili/adcommon/basic/model/GameRank;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/GameRank;->getRankContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v4

    .line 31
    :goto_1
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 43
    :goto_3
    xor-int/2addr v3, v2

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getGameInfo()Lcom/bilibili/adcommon/basic/model/GameInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getGameDesc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object v5, v4

    .line 56
    :goto_4
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    :cond_6
    const/4 v1, 0x1

    .line 65
    :cond_7
    xor-int/2addr v1, v2

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->T1()Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1, v2}, Lt9/y;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, Lt9/y;->c:Lt9/x;

    .line 79
    .line 80
    iget-object v0, v0, Lt9/x;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iget-object v1, p1, Lt9/y;->c:Lt9/x;

    .line 83
    .line 84
    iget-object v1, v1, Lt9/x;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->e2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lt9/y;->b:Lt9/w;

    .line 90
    .line 91
    iget-object p1, p1, Lt9/w;->b:Lcom/bilibili/ad/adview/widget/AdGameRankView;

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->c2(Lcom/bilibili/ad/adview/widget/AdGameRankView;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->T1()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p1, v2}, Lt9/x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p1, Lt9/x;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 106
    .line 107
    iget-object p1, p1, Lt9/x;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->e2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->T1()Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1, v2}, Lt9/w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/w;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lt9/w;->b:Lcom/bilibili/ad/adview/widget/AdGameRankView;

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->c2(Lcom/bilibili/ad/adview/widget/AdGameRankView;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    if-eqz v1, :cond_d

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->T1()Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1, v2}, Lt9/v;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/v;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lt9/v;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getGameInfo()Lcom/bilibili/adcommon/basic/model/GameInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/GameInfo;->getGameDesc()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_b
    if-nez v4, :cond_c

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    :cond_c
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    :goto_5
    return-void
.end method

.method private final c2(Lcom/bilibili/ad/adview/widget/AdGameRankView;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getGameRank()Lcom/bilibili/adcommon/basic/model/GameRank;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/widget/AdGameRankView;->v0(Lcom/bilibili/adcommon/basic/model/GameRank;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/ad/adview/search/card81/b;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/search/card81/b;-><init>(Lcom/bilibili/ad/adview/widget/AdGameRankView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final d2(Lcom/bilibili/ad/adview/widget/AdGameRankView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/widget/AdGameRankView;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->W1(Lcom/bilibili/adcommon/basic/model/Card;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Ld6/j;->s0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aput-object p3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->C0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->r:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->s()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v2, v16

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {}, Lcom/bilibili/ad/adview/search/AdSearchUtilKt;->b()Lcom/bilibili/adcommon/utils/d;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v11, 0x24

    .line 46
    .line 47
    invoke-static {v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x77

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    invoke-static/range {v17 .. v26}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0xdfe

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-static/range {v1 .. v15}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->s:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v2, v16

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->X1()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->A:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->N1(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->t:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getRcmdReasonStyle()Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    :cond_2
    move-object/from16 v3, v16

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xde

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v2 .. v12}, Lcom/bilibili/ad/adview/feed/FeedAdUtilKt;->c(Lcom/bilibili/app/comm/list/widget/tag/TagView;Lcom/bilibili/adcommon/basic/model/FeedTag;ZLsf3/a;ZLsf3/a;ZZLsf3/a;ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->v:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->SEARCH:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->c(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->s:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->g2(Landroid/widget/TextView;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->f2(Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->w:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->a2(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->z:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->b2(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected O1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final U1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->D()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final V1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->E()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final Z1(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const-string v2, " \u00b7 "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x3e

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v1, v2, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->Z1(Landroid/widget/TextView;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method protected abstract a2(Landroid/widget/TextView;)V
.end method

.method protected abstract f2(Landroid/widget/TextView;)V
.end method

.method protected abstract g2(Landroid/widget/TextView;)V
.end method

.method public p(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 21

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->p(Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lcom/bilibili/adcommon/biz/AdDataHelper;->e()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    iget v11, v11, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    if-ne v11, v12, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const v19, 0xfdff

    .line 58
    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v20}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->i(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected w0()Lwb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->q:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected x1()Lcom/bilibili/adcommon/biz/search/b$b$a;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    const/16 v18, 0x7fff

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v19}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
