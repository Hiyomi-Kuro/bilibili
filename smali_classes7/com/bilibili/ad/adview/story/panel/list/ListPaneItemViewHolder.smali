.class public final Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J8\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u001c\u001a\u00020\u0005J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016R\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010/\u001a\n ,*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00103\u001a\n ,*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00107\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010;\u001a\n ,*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010=\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u001c\u0010?\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u001c\u0010A\u001a\n ,*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u001c\u0010C\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u001c\u0010E\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u001c\u0010G\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00106R\u001c\u0010I\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00106R\u001c\u0010K\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00106R\u001c\u0010M\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00106R\u0014\u0010O\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00106R\u0014\u0010Q\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010#R\u0014\u0010S\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010#R\u0014\u0010U\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00106R\u0014\u0010W\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u00106R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u00106R\u0014\u0010_\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010:R\u001c\u0010a\u001a\n ,*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010.R\u001c\u0010c\u001a\n ,*\u0004\u0018\u00010+0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010.R\u001c\u0010g\u001a\n ,*\u0004\u0018\u00010d0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010i\u001a\n ,*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u00106R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001b\u0010w\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "k4",
        "f4",
        "e4",
        "b4",
        "",
        "url",
        "",
        "U3",
        "useInSinglePanel",
        "h4",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "dm",
        "flowType",
        "Y3",
        "i4",
        "l4",
        "fromSpmid",
        "Lcom/bilibili/ad/adview/story/panel/report/a;",
        "reportDelegate",
        "Lcom/bilibili/ad/adview/story/panel/a;",
        "clicksUIEventFrom",
        "S3",
        "X3",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/ad/adview/story/panel/list/m;",
        "b",
        "Lcom/bilibili/ad/adview/story/panel/list/m;",
        "itemEventCallBack",
        "Landroid/view/ViewGroup;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/view/ViewGroup;",
        "mRoot",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "d",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mImageViewPager",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mIndicator",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "mLlPricecontainer",
        "g",
        "mPrice1Symbol",
        "h",
        "mPrice1",
        "i",
        "mLlprice2",
        "j",
        "mPrice2Desc",
        "k",
        "mPrice2Symbol",
        "l",
        "mPrice2",
        "m",
        "mProductSourceShort",
        "n",
        "mDivider",
        "o",
        "mSalesCount",
        "p",
        "mTvTagTitle",
        "q",
        "inIncludeComment",
        "r",
        "mCommentHeader",
        "s",
        "mTvTitleLabel",
        "t",
        "mTvMoreLabel",
        "Landroid/widget/ImageView;",
        "u",
        "Landroid/widget/ImageView;",
        "mIvRightIcon",
        "v",
        "mTvCommentMessage",
        "w",
        "mProductInfoContainer",
        "x",
        "mIncludeButton",
        "y",
        "mShoppingCartEntrance",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "z",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mShoppingCartIcon",
        "A",
        "mShoppingCartText",
        "Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;",
        "B",
        "Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;",
        "mCouponButton",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "C",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "mAdButton",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "D",
        "Lgf3/h;",
        "V3",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "clickManager",
        "E",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "mDm",
        "F",
        "Ljava/lang/String;",
        "mFromSpmid",
        "G",
        "Lcom/bilibili/ad/adview/story/panel/report/a;",
        "mReportDelegate",
        "H",
        "Lcom/bilibili/ad/adview/story/panel/a;",
        "mClicksUIEventFrom",
        "Landroid/view/View$OnClickListener;",
        "I",
        "Landroid/view/View$OnClickListener;",
        "productInfoClickListener",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ad/adview/story/panel/list/m;)V",
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
.field private final A:Landroid/widget/TextView;

.field private final B:Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;

.field private final C:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private final D:Lgf3/h;

.field private E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

.field private F:Ljava/lang/String;

.field private G:Lcom/bilibili/ad/adview/story/panel/report/a;

.field private H:Lcom/bilibili/ad/adview/story/panel/a;

.field private final I:Landroid/view/View$OnClickListener;

.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/ad/adview/story/panel/list/m;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroidx/viewpager2/widget/ViewPager2;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ad/adview/story/panel/list/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->b:Lcom/bilibili/ad/adview/story/panel/list/m;

    .line 7
    .line 8
    sget p2, Ld6/f;->I8:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget p2, Ld6/f;->f5:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    sget p2, Ld6/f;->n5:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Ld6/f;->M6:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget p2, Ld6/f;->he:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Ld6/f;->ge:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Ld6/f;->L6:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->i:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p2, Ld6/f;->fe:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Ld6/f;->je:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Ld6/f;->ie:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p2, Ld6/f;->le:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p2, Ld6/f;->w3:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->n:Landroid/widget/TextView;

    .line 127
    .line 128
    sget p2, Ld6/f;->oe:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->o:Landroid/widget/TextView;

    .line 137
    .line 138
    sget p2, Ld6/f;->qe:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    sget p2, Ld6/f;->l5:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->q:Landroid/view/View;

    .line 155
    .line 156
    sget p2, Ld6/f;->I6:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->r:Landroid/view/View;

    .line 163
    .line 164
    sget p2, Ld6/f;->se:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->s:Landroid/widget/TextView;

    .line 173
    .line 174
    sget p2, Ld6/f;->ee:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->t:Landroid/widget/TextView;

    .line 183
    .line 184
    sget p2, Ld6/f;->S5:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->u:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget p2, Ld6/f;->i2:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->v:Landroid/widget/TextView;

    .line 203
    .line 204
    sget p2, Ld6/f;->U7:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->w:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    sget p2, Ld6/f;->k5:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/view/ViewGroup;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->x:Landroid/view/ViewGroup;

    .line 223
    .line 224
    sget p2, Ld6/f;->I9:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->y:Landroid/view/ViewGroup;

    .line 233
    .line 234
    sget p2, Ld6/f;->J9:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 243
    .line 244
    sget p2, Ld6/f;->L9:I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->A:Landroid/widget/TextView;

    .line 253
    .line 254
    sget p2, Ld6/f;->z2:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;

    .line 261
    .line 262
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->B:Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;

    .line 263
    .line 264
    sget p2, Ld6/f;->h:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->C:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 273
    .line 274
    new-instance p1, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$clickManager$2;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$clickManager$2;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->D:Lgf3/h;

    .line 284
    .line 285
    new-instance p1, Lcom/bilibili/ad/adview/story/panel/list/b;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/panel/list/b;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->I:Landroid/view/View$OnClickListener;

    .line 291
    .line 292
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->c4(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->j4(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->d4(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->Z3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->T3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->W3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a4(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->U3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final T3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->i4(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3(Ljava/lang/String;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->V3()Lcom/bilibili/adcommon/basic/click/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/bilibili/ad/adview/story/panel/report/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->H:Lcom/bilibili/ad/adview/story/panel/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/panel/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 30
    .line 31
    invoke-direct {v5, v2, v6}, Lcom/bilibili/ad/adview/story/panel/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/c;->q(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->G:Lcom/bilibili/ad/adview/story/panel/report/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Lcom/bilibili/ad/adview/story/panel/report/a;->e(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v0
.end method

.method private final V3()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final W3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance p1, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v1, v0, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/adcommon/commercial/h;->z(J)Lcom/bilibili/adcommon/commercial/h;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string p1, "new_goods_panel"

    .line 45
    .line 46
    invoke-virtual {v7, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->V3()Lcom/bilibili/adcommon/basic/click/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v8, Lcom/bilibili/ad/adview/story/panel/report/b;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->H:Lcom/bilibili/ad/adview/story/panel/a;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/panel/a;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 71
    .line 72
    invoke-direct {v8, v1, p1}, Lcom/bilibili/ad/adview/story/panel/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x30

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v4 .. v12}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->G:Lcom/bilibili/ad/adview/story/panel/report/a;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->F:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Lcom/bilibili/ad/adview/story/panel/report/a;->d(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private final Y3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lcom/bilibili/adcommon/basic/model/Card;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->x:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->i4(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l4(Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->C:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->B:Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;->setCard(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/ad/adview/story/panel/list/f;

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/ad/adview/story/panel/list/f;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->B:Lcom/bilibili/ad/adview/story/panel/widget/CouponButton;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->C:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->STORY_NEW_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 63
    .line 64
    new-instance v5, Lcom/bilibili/ad/adview/story/panel/list/g;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0, v3}, Lcom/bilibili/ad/adview/story/panel/list/g;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    new-instance v14, Lcom/bilibili/ad/adview/story/panel/report/b;

    .line 78
    .line 79
    iget-object v15, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->H:Lcom/bilibili/ad/adview/story/panel/a;

    .line 80
    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    invoke-virtual {v15}, Lcom/bilibili/ad/adview/story/panel/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v15, 0x0

    .line 89
    :goto_0
    invoke-direct {v14, v15, v3}, Lcom/bilibili/ad/adview/story/panel/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x37f0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v18}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private static final Z3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance p3, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p3, v0, v1, v0}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;->z(J)Lcom/bilibili/adcommon/commercial/h;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "new_goods_panel"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->V3()Lcom/bilibili/adcommon/basic/click/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p3, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x78

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v2 .. v11}, Lcom/bilibili/adcommon/basic/click/c;->n(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->F:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    :cond_1
    const-string v2, "from_spmid"

    .line 82
    .line 83
    invoke-interface {p3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p0, "spmid"

    .line 87
    .line 88
    const-string v2, "main.ugc-video-detail-vertical.0.0"

    .line 89
    .line 90
    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getTrack_id()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v0, p0

    .line 101
    :goto_0
    const-string p0, "track_id"

    .line 102
    .line 103
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    iget-boolean p0, p0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->isAd:Z

    .line 111
    .line 112
    if-ne p0, v1, :cond_3

    .line 113
    .line 114
    const-string p0, "1"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string p0, "0"

    .line 118
    .line 119
    :goto_1
    const-string v0, "is_ad"

    .line 120
    .line 121
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getItemId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "item_id"

    .line 133
    .line 134
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p0, "flow_type"

    .line 138
    .line 139
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p1, 0x0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getItemSource()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 p0, 0x0

    .line 155
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p2, "item_source"

    .line 160
    .line 161
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p0, "mall.mall-panel.closed-product.0.click"

    .line 165
    .line 166
    invoke-static {p1, p0, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static final a4(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p1, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/bilibili/adcommon/commercial/h;->o(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getGoodsItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {p3, v0, v1}, Lcom/bilibili/adcommon/utils/ext/c;->p(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/commercial/h;->z(J)Lcom/bilibili/adcommon/commercial/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p3, "new_goods_panel"

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->G:Lcom/bilibili/ad/adview/story/panel/report/a;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lcom/bilibili/ad/adview/story/panel/report/a;->b(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final b4(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->hasProductComments()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->q:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductComments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ProductComment;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->r:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getTitleLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getMoreLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getTitleLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getMoreLabel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getMoreLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->u:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->q:Landroid/view/View;

    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/ad/adview/story/panel/list/c;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/c;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->v:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v1, Lcom/bilibili/ad/adview/story/panel/list/d;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/d;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->q:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final c4(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->b:Lcom/bilibili/ad/adview/story/panel/list/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getCommentId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/bilibili/ad/adview/story/panel/list/m;->a(J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->G:Lcom/bilibili/ad/adview/story/panel/report/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getCommentId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p2, p0, v0, v1}, Lcom/bilibili/ad/adview/story/panel/report/a;->f(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final d4(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->isPrefixIconValid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getPrefixIcon()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getPrefixIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    :cond_0
    invoke-direct {v4, v5, v6}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getPrefixIconWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->g(II)Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v4, v6, v5}, Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;->j(II)Lcom/bilibili/ad/adview/story/utils/span/AdImageSpan;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v1, v4, v6, v5, v3}, Lh8/c;->o(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v4

    .line 69
    :goto_1
    invoke-static {v1, v2}, Lh8/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ProductComment;->getUrls()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v5, v3

    .line 111
    :goto_3
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v4, v1

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v5, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v5, v3

    .line 143
    :goto_5
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    new-instance v8, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;

    .line 146
    .line 147
    invoke-direct {v8, v1, p0}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$setCommentInfo$3$2$2$1;-><init>(Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x6

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v4 .. v10}, Lh8/c;->f(Ljava/lang/CharSequence;Ljava/lang/String;ZILsf3/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v3, v4

    .line 158
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final e4(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->p:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/Card;->getLabels()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/16 v3, 0x8

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductInfos()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v3, v4

    .line 65
    :goto_3
    if-nez v3, :cond_c

    .line 66
    .line 67
    const-class v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    const-string v2, "not primitive number type"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_c
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v7, 0x2

    .line 223
    if-lt v3, v7, :cond_d

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    const/4 v3, 0x2

    .line 228
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/Card;->getLabels()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move-object v3, v4

    .line 245
    :goto_6
    const-string v8, ""

    .line 246
    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    move-object v3, v8

    .line 250
    :cond_f
    new-instance v15, Lcom/bilibili/adcommon/basic/marker/f;

    .line 251
    .line 252
    iget-object v9, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 259
    .line 260
    invoke-static {v9, v10}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget-object v9, v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v11, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 271
    .line 272
    invoke-static {v9, v11}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    invoke-static {v9}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    const/4 v14, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/4 v9, 0x6

    .line 289
    invoke-static {v9}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    invoke-static {v7}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    const/4 v9, 0x4

    .line 298
    invoke-static {v9}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    const/16 v21, 0x1

    .line 303
    .line 304
    const/16 v22, 0x30

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object v9, v15

    .line 309
    move-object v6, v15

    .line 310
    move/from16 v15, v16

    .line 311
    .line 312
    move/from16 v16, v17

    .line 313
    .line 314
    move/from16 v17, v18

    .line 315
    .line 316
    move/from16 v18, v19

    .line 317
    .line 318
    move/from16 v19, v20

    .line 319
    .line 320
    move/from16 v20, v21

    .line 321
    .line 322
    move/from16 v21, v22

    .line 323
    .line 324
    move-object/from16 v22, v23

    .line 325
    .line 326
    invoke-direct/range {v9 .. v22}, Lcom/bilibili/adcommon/basic/marker/f;-><init>(IIIIIFIIIIIILkotlin/jvm/internal/i;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v6, v5, v7, v4}, Lh8/c;->o(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v24

    .line 333
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v1, :cond_10

    .line 336
    .line 337
    move-object/from16 v25, v8

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    move-object/from16 v25, v1

    .line 341
    .line 342
    :goto_7
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v26

    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v28, 0x4

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    invoke-static/range {v24 .. v29}, Lh8/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private final f4(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p1, Lcom/bilibili/adcommon/basic/model/Card;->oriPrice:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p1, Lcom/bilibili/adcommon/basic/model/Card;->priceSymbol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v8}, Lcom/bilibili/ad/adview/story/panel/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x16

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/story/panel/b;->a(Ljava/lang/String;IIILjava/math/RoundingMode;Z)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v11

    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v8}, Lcom/bilibili/ad/adview/story/panel/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    move-object v2, v7

    .line 196
    move v7, v1

    .line 197
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ad/adview/story/panel/b;->a(Ljava/lang/String;IIILjava/math/RoundingMode;Z)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :cond_3
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->g:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v8}, Lcom/bilibili/ad/adview/story/panel/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v12, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    const/16 v3, 0x16

    .line 248
    .line 249
    const/16 v4, 0xf

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    move-object v2, v7

    .line 256
    move v7, v13

    .line 257
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ad/adview/story/panel/b;->a(Ljava/lang/String;IIILjava/math/RoundingMode;Z)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object v2, v11

    .line 263
    :goto_2
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->g:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->j:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v2, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 302
    .line 303
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v8}, Lcom/bilibili/ad/adview/story/panel/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 333
    .line 334
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    const/16 v2, 0x10

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/story/panel/b;->a(Ljava/lang/String;IIILjava/math/RoundingMode;Z)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :cond_8
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->i:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    sget v1, Ld6/e;->x:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->l:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :goto_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->m:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductSourceShort()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->o:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getVolumeDesc()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->m:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_a

    .line 403
    .line 404
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->o:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_a

    .line 411
    .line 412
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->n:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_a
    return-void
.end method

.method private final h4(Lcom/bilibili/adcommon/basic/model/Card;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductInfos()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lcom/bilibili/adcommon/basic/model/ProductInfo;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Ld6/h;->h4:I

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->w:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget v6, Ld6/f;->W7:I

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    sget v7, Ld6/f;->V7:I

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v8, Ld6/f;->X1:I

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ProductInfo;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v10, v9

    .line 91
    :goto_1
    invoke-static {v6, v10}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ProductInfo;->getContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_2
    invoke-static {v7, v9}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v5, v2}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->I:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->w:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    move v2, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method private final i4(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getShopWindow()Lcom/bilibili/adcommon/basic/model/ShopWindow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->y:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->getImageUrlNight()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->getImageUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->A:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/ad/adview/story/panel/list/e;

    .line 88
    .line 89
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/bilibili/ad/adview/story/panel/list/e;-><init>(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->y:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method private static final j4(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->getJumpUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p0, p1, p4}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p0}, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->G:Lcom/bilibili/ad/adview/story/panel/report/a;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lcom/bilibili/ad/adview/story/panel/report/a;->c(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final k4(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v7, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/ad/adview/story/panel/list/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductViewedText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, v6, p1}, Lcom/bilibili/ad/adview/story/panel/list/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    invoke-virtual {v7, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "1/"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$a;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p0

    .line 117
    move-object v5, v7

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ll8/f;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final l4(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCouponDesc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCouponPrice()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method


# virtual methods
.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final S3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Ljava/lang/String;Lcom/bilibili/ad/adview/story/panel/report/a;Lcom/bilibili/ad/adview/story/panel/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->G:Lcom/bilibili/ad/adview/story/panel/report/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->H:Lcom/bilibili/ad/adview/story/panel/a;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->k4(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->f4(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->e4(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->b4(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p6}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->h4(Lcom/bilibili/adcommon/basic/model/Card;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->c:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget p3, Ld6/e;->X:I

    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p5}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->Y3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lcom/bilibili/adcommon/basic/model/Card;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->z:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    new-instance p3, Lcom/bilibili/ad/adview/story/panel/list/a;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1}, Lcom/bilibili/ad/adview/story/panel/list/a;-><init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->E:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY_NEW_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
