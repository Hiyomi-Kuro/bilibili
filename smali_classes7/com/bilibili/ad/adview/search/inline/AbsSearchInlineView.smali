.class public abstract Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;
.super Lcom/bilibili/ad/adview/search/AbsAdSearchView;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/adcommon/router/i;
.implements Lcom/bilibili/adcommon/biz/search/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$SearchAdInlineCardData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/ad/adview/search/inline/a;",
        ">",
        "Lcom/bilibili/ad/adview/search/AbsAdSearchView;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/adcommon/router/i;",
        "Lcom/bilibili/adcommon/biz/search/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u00020\u0006:\u0002\u0094\u0001B\'\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u000cH%J\u0008\u0010\u000e\u001a\u00020\u0007H\u0017J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0014J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH$J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH$J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H$J\u0006\u0010\"\u001a\u00020!J\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000#J\u0008\u0010%\u001a\u00020\u0007H\u0014J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0013J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0013H\u0014J\u0006\u0010/\u001a\u00020.J\u0010\u00100\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0013H\u0014J\u0008\u00101\u001a\u00020\u0007H\u0014J\u0008\u00102\u001a\u00020\u0013H\u0014J\u0008\u00103\u001a\u00020\u0013H\u0014J\u0008\u00104\u001a\u00020\u0007H\u0017J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0013H\u0016J\u0010\u0010\u0002\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0013H\u0016J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010JR\u0014\u0010L\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010Y\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010O\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010O\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010gR\u001b\u0010k\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010O\u001a\u0004\u0008i\u0010jR$\u0010s\u001a\u0004\u0018\u00010l8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR.\u0010z\u001a\u0004\u0018\u00018\u00002\u0008\u0010t\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010(R\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010VR\u0019\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;",
        "Lcom/bilibili/ad/adview/search/inline/a;",
        "P",
        "Lcom/bilibili/ad/adview/search/AbsAdSearchView;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/adcommon/router/i;",
        "Lcom/bilibili/adcommon/biz/search/e;",
        "Lgf3/s;",
        "u2",
        "y2",
        "v2",
        "s2",
        "",
        "c2",
        "C0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "p2",
        "",
        "isClickViaVideoArea",
        "o2",
        "Lcom/bilibili/adcommon/commercial/h;",
        "h0",
        "x2",
        "",
        "b2",
        "Lcom/bilibili/inline/utils/b;",
        "a2",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Z1",
        "pageState",
        "j2",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ljava/lang/Class;",
        "getPanelType",
        "l2",
        "panel",
        "k2",
        "(Lcom/bilibili/ad/adview/search/inline/a;)V",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "T1",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;",
        "f2",
        "m2",
        "n2",
        "w2",
        "S1",
        "U0",
        "alertEnable",
        "J",
        "isFollow",
        "R",
        "n",
        "u",
        "Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;",
        "q",
        "Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;",
        "adTintFrameLayout",
        "r",
        "Landroid/view/View;",
        "gradientView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "s",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "coverStatic",
        "t",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;",
        "videoContainer",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "titleView",
        "coverShadowView",
        "Lcom/bilibili/adcommon/utils/d;",
        "w",
        "Lgf3/h;",
        "W1",
        "()Lcom/bilibili/adcommon/utils/d;",
        "adInlinePlaceHolderParam",
        "x",
        "Z",
        "i2",
        "()Z",
        "setMIsManual",
        "(Z)V",
        "mIsManual",
        "Lcom/bilibili/inline/card/g;",
        "y",
        "Y1",
        "()Lcom/bilibili/inline/card/g;",
        "adInlineProperty",
        "Lcom/bilibili/inline/card/f;",
        "z",
        "X1",
        "()Lcom/bilibili/inline/card/f;",
        "adInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "A",
        "U1",
        "()Lcom/bilibili/inline/card/b;",
        "adInlineBehavior",
        "V1",
        "()Lcom/bilibili/inline/card/e;",
        "adInlineCardData",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "C",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "h2",
        "()Ltv/danmaku/video/bilicardplayer/p;",
        "q2",
        "(Ltv/danmaku/video/bilicardplayer/p;)V",
        "mCardPlayerContext",
        "value",
        "D",
        "Lcom/bilibili/ad/adview/search/inline/a;",
        "getMPanel",
        "()Lcom/bilibili/ad/adview/search/inline/a;",
        "r2",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "E",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "d2",
        "hasBgColor",
        "e2",
        "()Ljava/lang/Integer;",
        "immerseColor",
        "Lwb/o;",
        "w0",
        "()Lwb/o;",
        "touchLayout",
        "Lg51/c;",
        "g2",
        "()Lg51/c;",
        "inlineControl",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;",
        "headerType",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V",
        "SearchAdInlineCardData",
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
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private C:Ltv/danmaku/video/bilicardplayer/p;

.field private D:Lcom/bilibili/ad/adview/search/inline/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final E:Lcom/bilibili/inline/panel/listeners/k;

.field private final q:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

.field private final r:Landroid/view/View;

.field private final s:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final t:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Lgf3/h;

.field private x:Z

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld6/h;->V5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Ld6/f;->K0:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->q:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Ld6/f;->f2:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->r:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Ld6/f;->C2:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Ld6/f;->Ke:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->t:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p3, Ld6/f;->Jd:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->u:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget v0, Ld6/f;->T2:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->v:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget v0, Ld6/f;->X3:I

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->c2()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p3, Lcom/bilibili/adcommon/utils/i;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/adcommon/utils/i;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;->INSTANCE:Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->w:Lgf3/h;

    .line 151
    .line 152
    sget-object p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlineProperty$2;->INSTANCE:Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlineProperty$2;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->y:Lgf3/h;

    .line 159
    .line 160
    new-instance p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlayerItem$2;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlayerItem$2;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->z:Lgf3/h;

    .line 170
    .line 171
    new-instance p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlineBehavior$2;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlineBehavior$2;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->A:Lgf3/h;

    .line 181
    .line 182
    new-instance p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlineCardData$2;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlineCardData$2;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->B:Lgf3/h;

    .line 192
    .line 193
    new-instance p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$a;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$a;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->E:Lcom/bilibili/inline/panel/listeners/k;

    .line 199
    .line 200
    return-void
.end method

.method public static final synthetic P1(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)Lcom/bilibili/inline/card/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->U1()Lcom/bilibili/inline/card/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)Lcom/bilibili/inline/card/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->X1()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R1(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)Lcom/bilibili/inline/card/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->Y1()Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U1()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V1()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W1()Lcom/bilibili/adcommon/utils/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/utils/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X1()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y1()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final e2()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final s2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->e2()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->q1()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->r:Landroid/view/View;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 31
    .line 32
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    filled-new-array {v0, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final u2()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->s:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->b2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->W1()Lcom/bilibili/adcommon/utils/d;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->w2()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    xor-int/lit8 v17, v17, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x5f

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    invoke-static/range {v11 .. v20}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0xdfe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v1 .. v15}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->r1()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->d2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->M1(Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->B0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b$a;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->v0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->x:Z

    .line 23
    .line 24
    invoke-static {v1}, Log/b;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->T1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lcom/bilibili/inline/card/c;->a(Lcom/bilibili/inline/card/d;Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public C0()V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->t:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBind$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBind$1;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBind$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBind$2;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->w2()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->S1()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->o(Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;Lsf3/l;Lsf3/a;ZZLjava/util/Map;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->v2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->x2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->v:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->v:Landroid/view/View;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->u2()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->y2()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->s2()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->C:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getRelation()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->setStatusWithFollow(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->r1()Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout;->g(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method protected S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected T1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->D:Lcom/bilibili/ad/adview/search/inline/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/search/inline/a;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected abstract Z1()Ltv/danmaku/biliplayerv2/service/Video$f;
.end method

.method protected abstract a2()Lcom/bilibili/inline/utils/b;
.end method

.method protected b2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->s()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method protected abstract c2()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final f2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->t:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g2()Lg51/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getAction()Lcom/bilibili/adcommon/biz/search/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b$a;->x()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->V1()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->f2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPanelType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object v0
.end method

.method protected h0()Lcom/bilibili/adcommon/commercial/h;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->h0()Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lcom/bilibili/ad/utils/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/bilibili/ad/utils/m;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/ad/utils/m;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/ad/utils/m;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method protected final h2()Ltv/danmaku/video/bilicardplayer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->C:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract j2(Z)Z
.end method

.method public k2(Lcom/bilibili/ad/adview/search/inline/a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->C:Ltv/danmaku/video/bilicardplayer/p;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBindPanel$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBindPanel$1$1;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBindPanel$1$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onBindPanel$1$2;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->r2(Lcom/bilibili/ad/adview/search/inline/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/search/inline/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->k2(Lcom/bilibili/ad/adview/search/inline/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->g2()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->w2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/search/b$b;->k(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public n()V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->e()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Lcom/bilibili/adcommon/commercial/h$b;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->d2()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "bg_color"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v3, "bg_color_empty"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->y0(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->e()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    move-object v12, v1

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const v22, 0xff3f

    .line 92
    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    invoke-static/range {v4 .. v23}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->a(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected n2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->g2()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected o2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "video_area"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->z3:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v3, v2, v3}, Lcom/bilibili/adcommon/biz/k;->a(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Ld6/f;->Jd:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->p2()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Ld6/f;->C2:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->o2(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->D:Lcom/bilibili/ad/adview/search/inline/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v3

    .line 50
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->o2(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v1, Ld6/f;->h:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_8

    .line 67
    .line 68
    instance-of v0, p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v1, v3

    .line 77
    :goto_1
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Q()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_a

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 89
    .line 90
    :cond_6
    if-nez v3, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    new-instance p1, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onClick$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$onClick$1;-><init>(Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setGameDownloadListener(Lsf3/l;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    instance-of p1, p1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineGestureSeekWidgetV3;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->o2(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->o2(Z)V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_2
    return-void
.end method

.method protected p2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final q2(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->C:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-void
.end method

.method protected final r2(Lcom/bilibili/ad/adview/search/inline/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->D:Lcom/bilibili/ad/adview/search/inline/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->E:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->D:Lcom/bilibili/ad/adview/search/inline/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->E:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public u()V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->getRouter()Lcom/bilibili/adcommon/biz/search/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/search/b$c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->d2()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "bg_color"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "bg_color_empty"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->J1(Lcom/bilibili/adcommon/commercial/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->K1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/search/AbsAdSearchView;->m1()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getUri()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    move-object v11, v2

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const v21, 0xff3f

    .line 102
    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    invoke-static/range {v3 .. v22}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/biz/search/b$b;->a(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public synthetic w(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/router/h;->a(Lcom/bilibili/adcommon/router/i;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected w0()Lwb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;->q:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected x2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic y()Lcom/bilibili/adcommon/router/AdMiniTransType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/router/h;->b(Lcom/bilibili/adcommon/router/i;)Lcom/bilibili/adcommon/router/AdMiniTransType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
