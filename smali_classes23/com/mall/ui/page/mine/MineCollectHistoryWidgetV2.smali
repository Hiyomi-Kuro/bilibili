.class public final Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;,
        Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$a;,
        Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0002h\u0017B\u0019\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008f\u0010gJ\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J)\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n*\u00020\u00072\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010%\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u001d\u0010*\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010.R\u001d\u00102\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010.R\u001d\u00105\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!R\u001d\u00108\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u0010!R\u001d\u0010;\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010!R\u001d\u0010>\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008=\u0010)R\u001d\u0010C\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001f\u001a\u0004\u0008A\u0010BR\u001d\u0010F\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u001f\u001a\u0004\u0008E\u0010BR\u001d\u0010H\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008G\u0010.R\u001d\u0010J\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008I\u0010!R\u001d\u0010L\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008K\u0010)R\u001d\u0010O\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u001f\u001a\u0004\u0008N\u0010.R\u001d\u0010R\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001f\u001a\u0004\u0008Q\u0010!R\u001d\u0010T\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u0008S\u0010!R\u001d\u0010V\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008U\u0010!R\u001d\u0010X\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u0008W\u0010)R\u001d\u0010Z\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008Y\u0010BR\u001d\u0010\\\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008[\u0010BR\u001d\u0010^\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001f\u001a\u0004\u0008]\u0010.R\u001d\u0010_\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008M\u0010!R\u001d\u0010`\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008P\u0010!R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010aR\u001b\u0010e\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008c\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;",
        "",
        "Lcom/mall/data/page/mine/MineHistoryFavCommonBean;",
        "mFavData",
        "mHistoryData",
        "Lgf3/s;",
        "n",
        "Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;",
        "blockType",
        "data",
        "T",
        "P",
        "Q",
        "R",
        "o",
        "favTypeValue",
        "historyTypeValue",
        "p",
        "(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "favData",
        "historyData",
        "S",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "b",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "c",
        "Lgf3/h;",
        "N",
        "()Landroid/view/View;",
        "mRootView",
        "d",
        "t",
        "mFavContainer",
        "Lcom/mall/ui/widget/MallImageView2;",
        "e",
        "A",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mFavIcon",
        "Landroid/widget/TextView;",
        "f",
        "C",
        "()Landroid/widget/TextView;",
        "mFavText",
        "g",
        "u",
        "mFavCount",
        "h",
        "s",
        "mFavArrow",
        "i",
        "B",
        "mFavImgContainer",
        "j",
        "w",
        "mFavGoodsContainer",
        "k",
        "v",
        "mFavGoodsBgImg",
        "Lcom/mall/ui/widget/RoundImageView;",
        "l",
        "x",
        "()Lcom/mall/ui/widget/RoundImageView;",
        "mFavGoodsImg1",
        "m",
        "y",
        "mFavGoodsImg2",
        "z",
        "mFavGoodsMsg",
        "E",
        "mHistoryContainer",
        "K",
        "mHistoryIcon",
        "q",
        "M",
        "mHistoryText",
        "r",
        "D",
        "mHistoryArrow",
        "L",
        "mHistoryImgContainer",
        "G",
        "mHistoryGoodsContainer",
        "F",
        "mHistoryGoodsBgImg",
        "H",
        "mHistoryGoodsImg1",
        "I",
        "mHistoryGoodsImg2",
        "J",
        "mHistoryGoodsMsg",
        "mDivider",
        "mDividerShort",
        "Lcom/mall/data/page/mine/MineHistoryFavCommonBean;",
        "",
        "O",
        "()I",
        "mSingleGoodsSize",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "BlockType",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$a;

.field public static final E:I


# instance fields
.field private A:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

.field private B:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

.field private final C:Lgf3/h;

.field private final a:Landroid/view/View;

.field private final b:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->D:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mRootView$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mRootView$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavContainer$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavContainer$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->d:Lgf3/h;

    .line 29
    .line 30
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavIcon$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavIcon$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->e:Lgf3/h;

    .line 40
    .line 41
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavText$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavText$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->f:Lgf3/h;

    .line 51
    .line 52
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavCount$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavCount$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->g:Lgf3/h;

    .line 62
    .line 63
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavArrow$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavArrow$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->h:Lgf3/h;

    .line 73
    .line 74
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavImgContainer$2;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavImgContainer$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->i:Lgf3/h;

    .line 84
    .line 85
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsContainer$2;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsContainer$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->j:Lgf3/h;

    .line 95
    .line 96
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsBgImg$2;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsBgImg$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->k:Lgf3/h;

    .line 106
    .line 107
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsImg1$2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsImg1$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->l:Lgf3/h;

    .line 117
    .line 118
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsImg2$2;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsImg2$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->m:Lgf3/h;

    .line 128
    .line 129
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsMsg$2;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mFavGoodsMsg$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->n:Lgf3/h;

    .line 139
    .line 140
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryContainer$2;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryContainer$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->o:Lgf3/h;

    .line 150
    .line 151
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryIcon$2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryIcon$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p:Lgf3/h;

    .line 161
    .line 162
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryText$2;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryText$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q:Lgf3/h;

    .line 172
    .line 173
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryArrow$2;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryArrow$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->r:Lgf3/h;

    .line 183
    .line 184
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryImgContainer$2;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryImgContainer$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->s:Lgf3/h;

    .line 194
    .line 195
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsContainer$2;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsContainer$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->t:Lgf3/h;

    .line 205
    .line 206
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsBgImg$2;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsBgImg$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->u:Lgf3/h;

    .line 216
    .line 217
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsImg1$2;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsImg1$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->v:Lgf3/h;

    .line 227
    .line 228
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsImg2$2;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsImg2$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->w:Lgf3/h;

    .line 238
    .line 239
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsMsg$2;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mHistoryGoodsMsg$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->x:Lgf3/h;

    .line 249
    .line 250
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mDivider$2;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mDivider$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->y:Lgf3/h;

    .line 260
    .line 261
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mDividerShort$2;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mDividerShort$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->z:Lgf3/h;

    .line 271
    .line 272
    new-instance p1, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mSingleGoodsSize$2;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$mSingleGoodsSize$2;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->C:Lgf3/h;

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->o()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final A()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Lcom/mall/ui/widget/RoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/RoundImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Lcom/mall/ui/widget/RoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/RoundImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final P(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;)V
    .locals 3

    .line 1
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/0ca3fa7e742abcafb5cd113b6eecf296efdb01e4.png"

    .line 2
    .line 3
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/384f8b8845b9c169e35709d699b7a92a1c6c796c.png"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->v()Lcom/mall/ui/widget/MallImageView2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->F()Lcom/mall/ui/widget/MallImageView2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v1, v2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->v()Lcom/mall/ui/widget/MallImageView2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->F()Lcom/mall/ui/widget/MallImageView2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final Q(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/mall/ui/widget/RoundImageView;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->x()Lcom/mall/ui/widget/RoundImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->H()Lcom/mall/ui/widget/RoundImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0, p1, v2, v3}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->y()Lcom/mall/ui/widget/RoundImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->I()Lcom/mall/ui/widget/RoundImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {p0, p1, v2, v4}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    aget-object v5, v1, p1

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v7, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/mall/data/page/mine/MineCommonImgBean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    :goto_2
    new-instance v8, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;

    .line 64
    .line 65
    invoke-direct {v8, p2, v4, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$loadGoodsImg$1$1$1;-><init>(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;ILcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v7, v8}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method private final R(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->z()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->J()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;->BLOCK_TYPE_FAV:Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    sget v1, Lc13/h;->g1:I

    .line 27
    .line 28
    invoke-static {v1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 44
    .line 45
    sget v3, Lc13/d;->j:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v1, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v1, 0x7

    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 62
    .line 63
    sget v1, Lc13/h;->j1:I

    .line 64
    .line 65
    invoke-static {v1}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->z()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->J()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p0, p1, v1, v2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method private final T(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->t()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->E()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getImageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getNightImageUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->A()Lcom/mall/ui/widget/MallImageView2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->K()Lcom/mall/ui/widget/MallImageView2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, p1, v1, v2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->u()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getCount()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$updateBlock$1$1;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$updateBlock$1$1;-><init>(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->C()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->M()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$updateBlock$1$2;

    .line 115
    .line 116
    invoke-direct {v2, p2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$updateBlock$1$2;-><init>(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->t()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->E()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v1, Lcom/mall/ui/page/mine/h;

    .line 139
    .line 140
    invoke-direct {v1, p0, p2}, Lcom/mall/ui/page/mine/h;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->B()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->L()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->z()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->J()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->v()Lcom/mall/ui/widget/MallImageView2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->F()Lcom/mall/ui/widget/MallImageView2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->Q(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->B()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->L()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/view/View;

    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-direct {p0, p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->R(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->P(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void
.end method

.method private static final U(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Lc13/h;->u4:I

    .line 4
    .line 5
    sget v1, Lc13/h;->N4:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->b:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getJumpUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->U(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->n(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/data/page/mine/MineHistoryFavCommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->A:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->w()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/ui/widget/RoundImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->x()Lcom/mall/ui/widget/RoundImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->E()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Lcom/mall/data/page/mine/MineHistoryFavCommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->B:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->N()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->T(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->s()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->D()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    aget-object v6, v1, v2

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v7, v5

    .line 34
    :goto_1
    check-cast v7, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v7, v5

    .line 52
    :goto_2
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 66
    :goto_4
    invoke-static {v6, v7, v5, v0, v5}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move-object p1, v5

    .line 80
    :goto_5
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mall/data/page/mine/MineHistoryFavCommonBean;->getList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object p1, v5

    .line 96
    :goto_6
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 p1, 0x0

    .line 106
    goto :goto_8

    .line 107
    :cond_a
    :goto_7
    const/4 p1, 0x1

    .line 108
    :goto_8
    new-array p2, v0, [Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->w()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, p2, v3

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->G()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, p2, v4

    .line 121
    .line 122
    :goto_9
    if-ge v3, v0, :cond_c

    .line 123
    .line 124
    aget-object v1, p2, v3

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-static {v1, p1, v5, v0, v5}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    if-eqz p1, :cond_e

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->r()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_10

    .line 150
    .line 151
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->r()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_10

    .line 169
    .line 170
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_a
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->x()Lcom/mall/ui/widget/RoundImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->y()Lcom/mall/ui/widget/RoundImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->H()Lcom/mall/ui/widget/RoundImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->I()Lcom/mall/ui/widget/RoundImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->v()Lcom/mall/ui/widget/MallImageView2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    :goto_0
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    aget-object v2, v1, v3

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->v()Lcom/mall/ui/widget/MallImageView2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->q()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->O()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->O()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :goto_3
    invoke-static {v2, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->c0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method private final p(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$BlockType;",
            "TT;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    move-object p2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lcom/mall/ui/widget/RoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/RoundImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/mall/ui/widget/RoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/RoundImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final S(Lcom/mall/data/page/mine/MineHistoryFavCommonBean;Lcom/mall/data/page/mine/MineHistoryFavCommonBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->A:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->B:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->N()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;->A:Lcom/mall/data/page/mine/MineHistoryFavCommonBean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 21
    :goto_1
    new-instance v0, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2$update$1;-><init>(Lcom/mall/ui/page/mine/MineCollectHistoryWidgetV2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
