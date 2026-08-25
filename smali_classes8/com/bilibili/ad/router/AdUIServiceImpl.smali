.class public final Lcom/bilibili/ad/router/AdUIServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/routeservice/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c1\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006*\u0001}\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0002JX\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0002H\u0016J*\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J*\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+H\u0016J\u0010\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+H\u0016J\u0010\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+H\u0016J\u0012\u00101\u001a\u00020(2\u0008\u00100\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020(0\u0002H\u0016J\"\u00106\u001a\u0004\u0018\u0001052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u0005H\u0016J\u0012\u00109\u001a\u00020(2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u00103\u001a\u00020(H\u0016J \u0010>\u001a\u00020=2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u00020(2\u0006\u0010<\u001a\u00020;H\u0016J\u0012\u0010@\u001a\u00020(2\u0008\u0010?\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010A\u001a\u00020\u00052\u0006\u00103\u001a\u00020(H\u0016J\u0018\u0010C\u001a\u00020B2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u00020(H\u0016J\u001a\u0010E\u001a\u00020D2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010F\u001a\u00020D2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010I\u001a\u00020(2\u0006\u0010H\u001a\u00020GH\u0016J\u0010\u0010K\u001a\u00020(2\u0006\u0010\r\u001a\u00020JH\u0016J\u0010\u0010M\u001a\u00020L2\u0006\u0010\r\u001a\u00020JH\u0016J\u0018\u0010O\u001a\u00020N2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u00020(H\u0016J\u000e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020(0\u0002H\u0016J\u001c\u0010S\u001a\u0004\u0018\u00010L2\u0006\u00103\u001a\u00020(2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016J_\u0010c\u001a\u00020b2\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020L2\u0006\u0010Z\u001a\u00020Y2\u0008\u0010[\u001a\u0004\u0018\u00010L2\u0008\u0010\\\u001a\u0004\u0018\u00010Y2\u0006\u0010^\u001a\u00020]2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0008\u0010\u000b\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ \u0010h\u001a\u00020g2\u0006\u0010U\u001a\u00020T2\u0006\u0010e\u001a\u00020L2\u0006\u0010)\u001a\u00020fH\u0016J\u0008\u0010j\u001a\u00020iH\u0016J\u0008\u0010l\u001a\u00020kH\u0016J\u0012\u0010m\u001a\u00020(2\u0008\u0010?\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010n\u001a\u00020\u00052\u0006\u00103\u001a\u00020(H\u0016J\u001a\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u00020(H\u0016J\u0010\u0010q\u001a\u00020o2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010s\u001a\u00020rH\u0016J\u0012\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J&\u0010|\u001a\u00020{2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0v2\u0006\u0010z\u001a\u00020yH\u0016R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010~\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/router/AdUIServiceImpl;",
        "Lcom/bilibili/adcommon/routeservice/d;",
        "",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "scList",
        "",
        "V",
        "Landroid/view/ViewGroup;",
        "parent",
        "oldList",
        "Lnb/c;",
        "bridge",
        "Lnb/d;",
        "config",
        "newScList",
        "Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;",
        "stateInfo",
        "Lnb/i;",
        "N",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "underPlayer",
        "H",
        "Lcom/bilibili/adcommon/basic/model/AdRelateItem;",
        "P",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "newStyle",
        "Lkb/a;",
        "u",
        "C",
        "g",
        "r",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "p",
        "L",
        "b",
        "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
        "k",
        "Q",
        "G",
        "",
        "scene",
        "q",
        "Ljava/lang/Class;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "y",
        "x",
        "d",
        "cm",
        "K",
        "j",
        "viewType",
        "fromNewDetailPage",
        "Lmb/a;",
        "D",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "searchItem",
        "f",
        "z",
        "Lcom/bilibili/adcommon/biz/search/g;",
        "ogvTheme",
        "Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;",
        "R",
        "sourceContent",
        "S",
        "A",
        "Lcom/bilibili/adcommon/biz/comment/g;",
        "m",
        "Lcom/bilibili/adcommon/biz/shop/b;",
        "M",
        "O",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "feedItem",
        "E",
        "Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;",
        "s",
        "",
        "i",
        "Lcom/bilibili/adcommon/biz/feed/b;",
        "t",
        "c",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "o",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "goto",
        "",
        "videoId",
        "avId",
        "upId",
        "Landroidx/lifecycle/Lifecycle;",
        "controllerLifecycle",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "w",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "plantSeedsStr",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "Lza/a;",
        "h",
        "Lcom/bilibili/adcommon/biz/story/s;",
        "J",
        "Lva/c;",
        "l",
        "v",
        "a",
        "Lxa/a;",
        "I",
        "B",
        "Lcom/bilibili/adcommon/routeservice/d$a;",
        "e",
        "Llb/g;",
        "F",
        "Lkotlinx/coroutines/flow/s;",
        "Llb/k;",
        "flow",
        "Llb/b$a;",
        "callback",
        "Landroid/view/View;",
        "n",
        "com/bilibili/ad/router/AdUIServiceImpl$a",
        "Lcom/bilibili/ad/router/AdUIServiceImpl$a;",
        "adPegasusViewType",
        "<init>",
        "()V",
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
.field private final a:Lcom/bilibili/ad/router/AdUIServiceImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/router/AdUIServiceImpl$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/ad/router/AdUIServiceImpl$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/router/AdUIServiceImpl;->a:Lcom/bilibili/ad/router/AdUIServiceImpl$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/router/AdUIServiceImpl;->U(Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final U(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    if-ne v1, v2, :cond_6

    .line 48
    .line 49
    goto :goto_7

    .line 50
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x2f

    .line 58
    .line 59
    if-ne v1, v2, :cond_8

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_8
    :goto_4
    if-nez p0, :cond_9

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    if-ne v1, v2, :cond_a

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_a
    :goto_5
    if-nez p0, :cond_b

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v1, 0x34

    .line 82
    .line 83
    if-ne p0, v1, :cond_c

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 87
    :goto_7
    return v0
.end method

.method private final V(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v6, v6, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/Card;->getUnderPlayerCardStyle()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v4, :cond_1

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    if-ne v4, v6, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v6, 0x2f

    .line 111
    .line 112
    if-ne v4, v6, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v6, 0x30

    .line 138
    .line 139
    if-ne v4, v6, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v5, 0x34

    .line 165
    .line 166
    if-ne v4, v5, :cond_1

    .line 167
    .line 168
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v1, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_6
    return v0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    sget-object v0, Lg6/g;->a:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public B(Landroid/view/ViewGroup;)Lxa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/mall/a;->a:Lcom/bilibili/ad/adview/mall/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/mall/a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/mall/AdMall113View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz8/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D(Landroid/view/ViewGroup;IZ)Lmb/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/relate/a;->a:Lcom/bilibili/ad/adview/videodetail/relate/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/relate/a;->a(Landroid/view/ViewGroup;IZ)Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E(Lcom/bilibili/adcommon/basic/model/FeedItem;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/feed/i;->c(Lcom/bilibili/adcommon/basic/model/FeedItem;)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public F(Landroid/view/ViewGroup;)Llb/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;->m:Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/videodetail/merchandise/AdMerchandiseView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/mall/CommentMallFragmentPanel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/CommentMallFragmentPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;)Lnb/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/e;->a:Lcom/bilibili/ad/adview/videodetail/upper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/upper/e;->b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;)Lcom/bilibili/ad/adview/videodetail/upper/nested/AdNestedUpperHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4}, Lnb/d;->b()Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/videodetail/upper/a;->Q0(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public I(Landroid/view/ViewGroup;I)Lxa/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/mall/a;->a:Lcom/bilibili/ad/adview/mall/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/mall/a;->b(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/mall/AdMall111View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J()Lcom/bilibili/adcommon/biz/story/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/relate/d;->a:Lcom/bilibili/ad/adview/videodetail/relate/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/videodetail/relate/d;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/relate/VideoRelateAdViewType;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public L(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/upper/game/AdUpperGamePanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public M(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/biz/shop/b;
    .locals 1

    .line 1
    sget-object v0, Ls7/c;->a:Ls7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls7/c;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SourceContent;)Ls7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;)Lnb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;",
            "Lnb/c;",
            "Lnb/d;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;",
            ">;)",
            "Lnb/i;"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object p2, p5

    .line 24
    :cond_2
    move-object p5, p2

    .line 25
    check-cast p5, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p5, :cond_a

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p4}, Lnb/d;->a()Lnb/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p5}, Lnb/d$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-lez p5, :cond_4

    .line 47
    .line 48
    move-object p5, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object p5, v0

    .line 51
    :goto_0
    if-eqz p5, :cond_7

    .line 52
    .line 53
    move-object p5, p2

    .line 54
    check-cast p5, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p5}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    sget-object v1, Lcom/bilibili/ad/router/AdUIServiceImpl$getUpperAdView$2$1;->INSTANCE:Lcom/bilibili/ad/router/AdUIServiceImpl$getUpperAdView$2$1;

    .line 65
    .line 66
    invoke-static {p5, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p5}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-virtual {p4}, Lnb/d;->a()Lnb/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lnb/d$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p5, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-le v1, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object p5, v0

    .line 97
    :goto_1
    if-eqz p5, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p5}, Lcom/bilibili/ad/router/AdUIServiceImpl;->V(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p4, v1}, Lnb/d;->d(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;->v:Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$d;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p5, p3, p4}, Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder$d;->a(Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;)Lcom/bilibili/ad/adview/videodetail/upper/banner/BannerHolder;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p5, v0

    .line 114
    :goto_2
    if-eqz p5, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget-object p5, Lcom/bilibili/ad/adview/videodetail/upper/e;->a:Lcom/bilibili/ad/adview/videodetail/upper/e;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    if-eqz p6, :cond_8

    .line 128
    .line 129
    invoke-static {p6}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    move-object v0, p6

    .line 134
    check-cast v0, Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setStat(Lcom/bilibili/adcommon/basic/model/SourceContent$Stat;)V

    .line 137
    .line 138
    .line 139
    sget-object p6, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    :cond_9
    invoke-virtual {p5, p1, v0, p3}, Lcom/bilibili/ad/adview/videodetail/upper/e;->c(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SourceContent;Lnb/c;)Lcom/bilibili/ad/adview/videodetail/upper/VideoUpperAdViewHolder;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p4}, Lnb/d;->b()Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p5, p1}, Lcom/bilibili/ad/adview/videodetail/upper/a;->Q0(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object p5

    .line 154
    :cond_a
    :goto_4
    return-object v0
.end method

.method public O(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/adcommon/biz/shop/b;
    .locals 1

    .line 1
    sget-object v0, Ls7/c;->a:Ls7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls7/c;->b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SourceContent;)Ls7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdRelateItem;Lnb/c;Lnb/d;)Lnb/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/upper/e;->a:Lcom/bilibili/ad/adview/videodetail/upper/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/videodetail/upper/e;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdRelateItem;Lnb/c;)Lcom/bilibili/ad/adview/videodetail/upper/hd/AdAbsHdUpperCard;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4}, Lnb/d;->b()Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/videodetail/upper/a;->Q0(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public Q(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R(Landroid/view/ViewGroup;ILcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/search/f;->a:Lcom/bilibili/ad/adview/search/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/search/f;->a(Landroid/view/ViewGroup;ILcom/bilibili/adcommon/biz/search/g;)Lcom/bilibili/ad/adview/search/AbsAdSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
    .locals 1

    .line 1
    sget-object v0, Lg6/g;->a:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/g;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/mall/a;->a:Lcom/bilibili/ad/adview/mall/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/mall/a;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/mall/UpperMallFragmentPanel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/mall/UpperMallFragmentPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->values()[Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->value()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/CommercialChronosService;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/bilibili/adcommon/routeservice/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/router/AdUIServiceImpl;->a:Lcom/bilibili/ad/router/AdUIServiceImpl$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/search/g;->a:Lcom/bilibili/ad/adview/search/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/search/g;->a(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/search/AdSearchViewType;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;Z)Lkb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z)",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2NewStylePanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/game/v2/AdNestedGame2Panel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p2
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)Lza/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;)Ljava/lang/String;
    .locals 252

    .line 1
    new-instance v15, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getFeedCardType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

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
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v75, v15

    .line 24
    .line 25
    move-object/from16 v15, v16

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    new-instance v19, Lcom/bilibili/adcommon/data/AdInfo;

    .line 30
    .line 31
    move-object/from16 v18, v19

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v21, 0x0

    .line 36
    .line 37
    const-wide/16 v23, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const-wide/16 v26, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const-wide/16 v29, 0x0

    .line 46
    .line 47
    const-wide/16 v31, 0x0

    .line 48
    .line 49
    const-wide/16 v33, 0x0

    .line 50
    .line 51
    const/16 v35, 0x0

    .line 52
    .line 53
    const-wide/16 v36, 0x0

    .line 54
    .line 55
    const-wide/16 v38, 0x0

    .line 56
    .line 57
    const/16 v40, 0x0

    .line 58
    .line 59
    const/16 v41, 0x0

    .line 60
    .line 61
    const/16 v42, 0x0

    .line 62
    .line 63
    const/16 v43, 0x0

    .line 64
    .line 65
    new-instance v76, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 66
    .line 67
    move-object/from16 v44, v76

    .line 68
    .line 69
    const/16 v77, 0x0

    .line 70
    .line 71
    const/16 v78, 0x0

    .line 72
    .line 73
    const/16 v79, 0x0

    .line 74
    .line 75
    const/16 v80, 0x0

    .line 76
    .line 77
    const/16 v81, 0x0

    .line 78
    .line 79
    const/16 v82, 0x0

    .line 80
    .line 81
    const/16 v83, 0x0

    .line 82
    .line 83
    const/16 v84, 0x0

    .line 84
    .line 85
    const/16 v85, 0x0

    .line 86
    .line 87
    const/16 v86, 0x0

    .line 88
    .line 89
    const/16 v87, 0x0

    .line 90
    .line 91
    new-instance v89, Lcom/bilibili/adcommon/basic/model/Card;

    .line 92
    .line 93
    move-object/from16 v88, v89

    .line 94
    .line 95
    const/16 v90, 0x0

    .line 96
    .line 97
    const/16 v91, 0x0

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getAdCardType()I

    .line 100
    .line 101
    .line 102
    move-result v92

    .line 103
    const/16 v93, 0x0

    .line 104
    .line 105
    const/16 v94, 0x0

    .line 106
    .line 107
    const/16 v95, 0x0

    .line 108
    .line 109
    const/16 v96, 0x0

    .line 110
    .line 111
    const/16 v97, 0x0

    .line 112
    .line 113
    const/16 v98, 0x0

    .line 114
    .line 115
    const/16 v99, 0x0

    .line 116
    .line 117
    const/16 v100, 0x0

    .line 118
    .line 119
    const/16 v101, 0x0

    .line 120
    .line 121
    const/16 v102, 0x0

    .line 122
    .line 123
    const/16 v103, 0x0

    .line 124
    .line 125
    const/16 v104, 0x0

    .line 126
    .line 127
    const/16 v105, 0x0

    .line 128
    .line 129
    const/16 v106, 0x0

    .line 130
    .line 131
    const/16 v107, 0x0

    .line 132
    .line 133
    const/16 v108, 0x0

    .line 134
    .line 135
    const/16 v109, 0x0

    .line 136
    .line 137
    const/16 v110, 0x0

    .line 138
    .line 139
    const/16 v111, 0x0

    .line 140
    .line 141
    const/16 v112, 0x0

    .line 142
    .line 143
    const/16 v113, 0x0

    .line 144
    .line 145
    const-wide/16 v114, 0x0

    .line 146
    .line 147
    const-wide/16 v116, 0x0

    .line 148
    .line 149
    const/16 v118, 0x0

    .line 150
    .line 151
    const/16 v119, 0x0

    .line 152
    .line 153
    const-wide/16 v120, 0x0

    .line 154
    .line 155
    const/16 v122, 0x0

    .line 156
    .line 157
    const/16 v123, 0x0

    .line 158
    .line 159
    const/16 v124, 0x0

    .line 160
    .line 161
    const/16 v125, 0x0

    .line 162
    .line 163
    const/16 v126, 0x0

    .line 164
    .line 165
    const/16 v127, 0x0

    .line 166
    .line 167
    const/16 v128, 0x0

    .line 168
    .line 169
    const/16 v129, 0x0

    .line 170
    .line 171
    const/16 v130, 0x0

    .line 172
    .line 173
    const/16 v131, 0x0

    .line 174
    .line 175
    const/16 v132, 0x0

    .line 176
    .line 177
    const/16 v133, 0x0

    .line 178
    .line 179
    const/16 v134, 0x0

    .line 180
    .line 181
    const/16 v135, 0x0

    .line 182
    .line 183
    const/16 v136, 0x0

    .line 184
    .line 185
    const/16 v137, 0x0

    .line 186
    .line 187
    const/16 v138, 0x0

    .line 188
    .line 189
    const/16 v139, 0x0

    .line 190
    .line 191
    const/16 v140, 0x0

    .line 192
    .line 193
    const/16 v141, 0x0

    .line 194
    .line 195
    const/16 v142, 0x0

    .line 196
    .line 197
    const/16 v143, 0x0

    .line 198
    .line 199
    const/16 v144, 0x0

    .line 200
    .line 201
    const/16 v145, 0x0

    .line 202
    .line 203
    const/16 v146, 0x0

    .line 204
    .line 205
    const/16 v147, 0x0

    .line 206
    .line 207
    const/16 v148, 0x0

    .line 208
    .line 209
    const/16 v149, 0x0

    .line 210
    .line 211
    const/16 v150, 0x0

    .line 212
    .line 213
    const/16 v151, 0x0

    .line 214
    .line 215
    const/16 v152, 0x0

    .line 216
    .line 217
    const/16 v153, 0x0

    .line 218
    .line 219
    const/16 v154, 0x0

    .line 220
    .line 221
    const/16 v155, 0x0

    .line 222
    .line 223
    const/16 v156, 0x0

    .line 224
    .line 225
    const/16 v157, 0x0

    .line 226
    .line 227
    const/16 v158, 0x0

    .line 228
    .line 229
    const/16 v159, 0x0

    .line 230
    .line 231
    const/16 v160, 0x0

    .line 232
    .line 233
    const/16 v161, 0x0

    .line 234
    .line 235
    const-wide/16 v162, 0x0

    .line 236
    .line 237
    const/16 v164, 0x0

    .line 238
    .line 239
    const/16 v165, 0x0

    .line 240
    .line 241
    const/16 v166, 0x0

    .line 242
    .line 243
    const/16 v167, 0x0

    .line 244
    .line 245
    const/16 v168, 0x0

    .line 246
    .line 247
    const/16 v169, 0x0

    .line 248
    .line 249
    const/16 v170, 0x0

    .line 250
    .line 251
    const/16 v171, 0x0

    .line 252
    .line 253
    const/16 v172, 0x0

    .line 254
    .line 255
    const/16 v173, 0x0

    .line 256
    .line 257
    const/16 v174, 0x0

    .line 258
    .line 259
    const/16 v175, 0x0

    .line 260
    .line 261
    const/16 v176, 0x0

    .line 262
    .line 263
    const/16 v177, 0x0

    .line 264
    .line 265
    const/16 v178, 0x0

    .line 266
    .line 267
    const/16 v179, 0x0

    .line 268
    .line 269
    const/16 v180, 0x0

    .line 270
    .line 271
    const/16 v181, 0x0

    .line 272
    .line 273
    const/16 v182, 0x0

    .line 274
    .line 275
    const/16 v183, 0x0

    .line 276
    .line 277
    const/16 v184, 0x0

    .line 278
    .line 279
    const/16 v185, 0x0

    .line 280
    .line 281
    const/16 v186, 0x0

    .line 282
    .line 283
    const/16 v187, 0x0

    .line 284
    .line 285
    const/16 v188, 0x0

    .line 286
    .line 287
    const/16 v189, 0x0

    .line 288
    .line 289
    const/16 v190, 0x0

    .line 290
    .line 291
    const/16 v191, 0x0

    .line 292
    .line 293
    const/16 v192, 0x0

    .line 294
    .line 295
    const/16 v193, 0x0

    .line 296
    .line 297
    const/16 v194, 0x0

    .line 298
    .line 299
    const/16 v195, 0x0

    .line 300
    .line 301
    const-wide/16 v196, 0x0

    .line 302
    .line 303
    const/16 v198, 0x0

    .line 304
    .line 305
    const/16 v199, 0x0

    .line 306
    .line 307
    const/16 v200, 0x0

    .line 308
    .line 309
    const/16 v201, 0x0

    .line 310
    .line 311
    const/16 v202, 0x0

    .line 312
    .line 313
    const/16 v203, 0x0

    .line 314
    .line 315
    const/16 v204, 0x0

    .line 316
    .line 317
    const/16 v205, 0x0

    .line 318
    .line 319
    const/16 v206, 0x0

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getCardStyle()I

    .line 322
    .line 323
    .line 324
    move-result v207

    .line 325
    const/16 v208, 0x0

    .line 326
    .line 327
    const/16 v209, 0x0

    .line 328
    .line 329
    const/16 v210, 0x0

    .line 330
    .line 331
    const/16 v211, 0x0

    .line 332
    .line 333
    const/16 v212, 0x0

    .line 334
    .line 335
    const/16 v213, 0x0

    .line 336
    .line 337
    const/16 v214, 0x0

    .line 338
    .line 339
    const/16 v215, 0x0

    .line 340
    .line 341
    const/16 v216, 0x0

    .line 342
    .line 343
    const/16 v217, 0x0

    .line 344
    .line 345
    const/16 v218, 0x0

    .line 346
    .line 347
    const/16 v219, 0x0

    .line 348
    .line 349
    const/16 v220, 0x0

    .line 350
    .line 351
    const/16 v221, 0x0

    .line 352
    .line 353
    const/16 v222, 0x0

    .line 354
    .line 355
    const/16 v223, 0x0

    .line 356
    .line 357
    const/16 v224, 0x0

    .line 358
    .line 359
    const-wide/16 v225, 0x0

    .line 360
    .line 361
    const/16 v227, 0x0

    .line 362
    .line 363
    const/16 v228, 0x0

    .line 364
    .line 365
    const/16 v229, 0x0

    .line 366
    .line 367
    const/16 v230, 0x0

    .line 368
    .line 369
    const/16 v231, 0x0

    .line 370
    .line 371
    const/16 v232, 0x0

    .line 372
    .line 373
    const/16 v233, 0x0

    .line 374
    .line 375
    const/16 v234, 0x0

    .line 376
    .line 377
    const/16 v235, 0x0

    .line 378
    .line 379
    const/16 v236, 0x0

    .line 380
    .line 381
    const/16 v237, 0x0

    .line 382
    .line 383
    const/16 v238, 0x0

    .line 384
    .line 385
    const/16 v239, 0x0

    .line 386
    .line 387
    const/16 v240, 0x0

    .line 388
    .line 389
    const/16 v241, 0x0

    .line 390
    .line 391
    const/16 v242, 0x0

    .line 392
    .line 393
    const/16 v243, 0x0

    .line 394
    .line 395
    const/16 v244, 0x0

    .line 396
    .line 397
    const/16 v245, 0x0

    .line 398
    .line 399
    const/16 v246, -0x5

    .line 400
    .line 401
    const/16 v247, -0x1

    .line 402
    .line 403
    const/16 v248, -0x1

    .line 404
    .line 405
    const v249, -0x10001

    .line 406
    .line 407
    .line 408
    const v250, 0x3fffff

    .line 409
    .line 410
    .line 411
    const/16 v251, 0x0

    .line 412
    .line 413
    invoke-direct/range {v89 .. v251}, Lcom/bilibili/adcommon/basic/model/Card;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;JLcom/bilibili/adcommon/basic/model/Good;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Ljava/lang/String;FLcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdVerBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/bilibili/adcommon/basic/model/CoverBadge;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/FlySubCardModule;Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Bulletin;Lcom/bilibili/adcommon/basic/model/Gift;Ljava/util/List;IILcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/AdXYZ;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/adcommon/basic/model/StoryGoods;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Ljava/lang/String;JIILcom/bilibili/adcommon/basic/model/FormInfo;Lcom/bilibili/adcommon/basic/model/PasteboardInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/GameInfo;Lcom/bilibili/adcommon/basic/model/GameRank;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/adcommon/basic/model/CalendarInfo;ZFJIIIIZLcom/bilibili/adcommon/basic/model/LotteryCard;Lcom/bilibili/adcommon/basic/model/ComboClickParams;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/ChronosEffect;Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;ILcom/bilibili/adcommon/basic/model/AppDownloadStyle;Lcom/bilibili/adcommon/basic/model/HeartBox;Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Ljava/util/List;ZIIIIILkotlin/jvm/internal/i;)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v89, 0x0

    .line 417
    .line 418
    const-wide/16 v91, 0x0

    .line 419
    .line 420
    const/16 v93, 0x0

    .line 421
    .line 422
    const/16 v95, 0x0

    .line 423
    .line 424
    const/16 v96, 0x0

    .line 425
    .line 426
    const/16 v99, 0x0

    .line 427
    .line 428
    const/16 v101, 0x0

    .line 429
    .line 430
    const/16 v102, 0x0

    .line 431
    .line 432
    const/16 v103, 0x0

    .line 433
    .line 434
    const/16 v105, 0x0

    .line 435
    .line 436
    const-wide/16 v109, 0x0

    .line 437
    .line 438
    const-wide/16 v111, 0x0

    .line 439
    .line 440
    const/16 v113, 0x0

    .line 441
    .line 442
    const/16 v116, 0x0

    .line 443
    .line 444
    const/16 v117, 0x0

    .line 445
    .line 446
    const/16 v118, 0x0

    .line 447
    .line 448
    const/16 v119, 0x0

    .line 449
    .line 450
    const/16 v120, 0x0

    .line 451
    .line 452
    const/16 v121, 0x0

    .line 453
    .line 454
    const/16 v123, 0x0

    .line 455
    .line 456
    const/16 v124, 0x0

    .line 457
    .line 458
    const/16 v125, 0x0

    .line 459
    .line 460
    const/16 v126, 0x0

    .line 461
    .line 462
    const/16 v128, 0x0

    .line 463
    .line 464
    const-wide/16 v133, 0x0

    .line 465
    .line 466
    const/16 v136, 0x0

    .line 467
    .line 468
    const/16 v137, 0x0

    .line 469
    .line 470
    const/16 v138, 0x0

    .line 471
    .line 472
    const-wide/16 v139, 0x0

    .line 473
    .line 474
    const/16 v141, 0x0

    .line 475
    .line 476
    const/16 v143, 0x0

    .line 477
    .line 478
    const/16 v145, 0x0

    .line 479
    .line 480
    const/16 v147, -0x801

    .line 481
    .line 482
    const v148, 0x7fffffff

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v76 .. v149}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 486
    .line 487
    .line 488
    const-wide/16 v45, 0x0

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getNatureAd()I

    .line 491
    .line 492
    .line 493
    move-result v47

    .line 494
    const v48, 0x2ffff

    .line 495
    .line 496
    .line 497
    const/16 v49, 0x0

    .line 498
    .line 499
    invoke-direct/range {v19 .. v49}, Lcom/bilibili/adcommon/data/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JIILkotlin/jvm/internal/i;)V

    .line 500
    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/16 v37, 0x0

    .line 533
    .line 534
    const/16 v38, 0x0

    .line 535
    .line 536
    const/16 v39, 0x0

    .line 537
    .line 538
    const/16 v40, 0x0

    .line 539
    .line 540
    const/16 v41, 0x0

    .line 541
    .line 542
    const/16 v44, 0x0

    .line 543
    .line 544
    const/16 v45, 0x0

    .line 545
    .line 546
    const/16 v46, 0x0

    .line 547
    .line 548
    const/16 v47, 0x0

    .line 549
    .line 550
    const/16 v48, 0x0

    .line 551
    .line 552
    const/16 v50, 0x0

    .line 553
    .line 554
    const/16 v51, 0x0

    .line 555
    .line 556
    const/16 v52, 0x0

    .line 557
    .line 558
    const/16 v53, 0x0

    .line 559
    .line 560
    const/16 v54, 0x0

    .line 561
    .line 562
    const/16 v55, 0x0

    .line 563
    .line 564
    const/16 v56, 0x0

    .line 565
    .line 566
    const/16 v57, 0x0

    .line 567
    .line 568
    const/16 v58, 0x0

    .line 569
    .line 570
    const/16 v59, 0x0

    .line 571
    .line 572
    const/16 v60, 0x0

    .line 573
    .line 574
    const/16 v61, 0x0

    .line 575
    .line 576
    const/16 v62, 0x0

    .line 577
    .line 578
    const/16 v63, 0x0

    .line 579
    .line 580
    const/16 v64, 0x0

    .line 581
    .line 582
    const/16 v65, 0x0

    .line 583
    .line 584
    const/16 v66, 0x0

    .line 585
    .line 586
    const/16 v67, 0x0

    .line 587
    .line 588
    const/16 v68, 0x0

    .line 589
    .line 590
    const/16 v69, 0x0

    .line 591
    .line 592
    const/16 v70, 0x0

    .line 593
    .line 594
    const v71, -0x8003

    .line 595
    .line 596
    .line 597
    const/16 v72, -0x1

    .line 598
    .line 599
    const/16 v73, 0x7

    .line 600
    .line 601
    const/16 v74, 0x0

    .line 602
    .line 603
    invoke-direct/range {v0 .. v74}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/data/AdInfo;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;Ll12/i;JLl12/a;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/d;IZZLjava/lang/String;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZZLjava/lang/String;ZLcom/bilibili/app/comm/list/common/data/SharePlane;Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll12/d;Ll12/j;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;IZLcom/bilibili/adcommon/basic/model/CmInfo;Ll12/b;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Ll12/g;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;Lcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/app/comm/list/common/data/PlayerWidget;Ljava/lang/Float;Ljava/lang/String;ILcom/bilibili/app/comm/list/common/data/StoryCardIcon;Ljava/lang/String;IIILkotlin/jvm/internal/i;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v75 .. v75}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCardType()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    .line 612
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_0

    .line 621
    :cond_0
    const/4 v0, 0x0

    .line 622
    :goto_0
    if-nez v0, :cond_1

    .line 623
    .line 624
    const-string v0, ""

    .line 625
    .line 626
    :cond_1
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->valueOf(Ljava/lang/String;)Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v1, v75

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->I(Lcom/bilibili/ad/adview/pegasus/data/AdMode;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/data/a;->d(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/relate/d;->a:Lcom/bilibili/ad/adview/videodetail/relate/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/relate/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/comment/h5/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lva/c;
    .locals 1

    .line 1
    new-instance v0, Le7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/bilibili/adcommon/biz/comment/g;
    .locals 1

    .line 1
    sget-object v0, Lg6/g;->a:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg6/g;->a(Landroid/view/ViewGroup;I)Lg6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/s;Llb/b$a;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Llb/k;",
            ">;",
            "Llb/b$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/ad/router/AdUIServiceImpl$getAdMerchandisePanelView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ad/router/AdUIServiceImpl$getAdMerchandisePanelView$1$1;-><init>(Lkotlinx/coroutines/flow/s;Llb/b$a;)V

    .line 18
    .line 19
    .line 20
    const p2, -0x69412f93

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public o(ILcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;->Companion:Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/biz/feed/FeedAdViewType$a;->a(I)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/feed/i;->b(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/videodetail/panel/upper/h5/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Landroidx/fragment/app/FragmentActivity;I)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I)",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/panel/mall/MerchandiseMallFragmentPanel;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Landroidx/fragment/app/FragmentActivity;)Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La9/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La9/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s(Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;)I
    .locals 205

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->b()Lcom/bilibili/adcommon/routeservice/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/adcommon/basic/model/FeedItem;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getFeedCardType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->setFeedCardType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-wide/16 v18, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const-wide/16 v21, 0x0

    .line 41
    .line 42
    const-wide/16 v23, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    new-instance v29, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 51
    .line 52
    move-object/from16 v28, v29

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const/16 v39, 0x0

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    new-instance v42, Lcom/bilibili/adcommon/basic/model/Card;

    .line 77
    .line 78
    move-object/from16 v41, v42

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    const/16 v44, 0x0

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getAdCardType()I

    .line 85
    .line 86
    .line 87
    move-result v45

    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v47, 0x0

    .line 91
    .line 92
    const/16 v48, 0x0

    .line 93
    .line 94
    const/16 v49, 0x0

    .line 95
    .line 96
    const/16 v50, 0x0

    .line 97
    .line 98
    const/16 v51, 0x0

    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/16 v53, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const/16 v61, 0x0

    .line 119
    .line 120
    const/16 v62, 0x0

    .line 121
    .line 122
    const/16 v63, 0x0

    .line 123
    .line 124
    const/16 v64, 0x0

    .line 125
    .line 126
    const/16 v65, 0x0

    .line 127
    .line 128
    const/16 v66, 0x0

    .line 129
    .line 130
    const-wide/16 v67, 0x0

    .line 131
    .line 132
    const-wide/16 v69, 0x0

    .line 133
    .line 134
    const/16 v71, 0x0

    .line 135
    .line 136
    const/16 v72, 0x0

    .line 137
    .line 138
    const-wide/16 v73, 0x0

    .line 139
    .line 140
    const/16 v75, 0x0

    .line 141
    .line 142
    const/16 v76, 0x0

    .line 143
    .line 144
    const/16 v77, 0x0

    .line 145
    .line 146
    const/16 v78, 0x0

    .line 147
    .line 148
    const/16 v79, 0x0

    .line 149
    .line 150
    const/16 v80, 0x0

    .line 151
    .line 152
    const/16 v81, 0x0

    .line 153
    .line 154
    const/16 v82, 0x0

    .line 155
    .line 156
    const/16 v83, 0x0

    .line 157
    .line 158
    const/16 v84, 0x0

    .line 159
    .line 160
    const/16 v85, 0x0

    .line 161
    .line 162
    const/16 v86, 0x0

    .line 163
    .line 164
    const/16 v87, 0x0

    .line 165
    .line 166
    const/16 v88, 0x0

    .line 167
    .line 168
    const/16 v89, 0x0

    .line 169
    .line 170
    const/16 v90, 0x0

    .line 171
    .line 172
    const/16 v91, 0x0

    .line 173
    .line 174
    const/16 v92, 0x0

    .line 175
    .line 176
    const/16 v93, 0x0

    .line 177
    .line 178
    const/16 v94, 0x0

    .line 179
    .line 180
    const/16 v95, 0x0

    .line 181
    .line 182
    const/16 v96, 0x0

    .line 183
    .line 184
    const/16 v97, 0x0

    .line 185
    .line 186
    const/16 v98, 0x0

    .line 187
    .line 188
    const/16 v99, 0x0

    .line 189
    .line 190
    const/16 v100, 0x0

    .line 191
    .line 192
    const/16 v101, 0x0

    .line 193
    .line 194
    const/16 v102, 0x0

    .line 195
    .line 196
    const/16 v103, 0x0

    .line 197
    .line 198
    const/16 v104, 0x0

    .line 199
    .line 200
    const/16 v105, 0x0

    .line 201
    .line 202
    const/16 v106, 0x0

    .line 203
    .line 204
    const/16 v107, 0x0

    .line 205
    .line 206
    const/16 v108, 0x0

    .line 207
    .line 208
    const/16 v109, 0x0

    .line 209
    .line 210
    const/16 v110, 0x0

    .line 211
    .line 212
    const/16 v111, 0x0

    .line 213
    .line 214
    const/16 v112, 0x0

    .line 215
    .line 216
    const/16 v113, 0x0

    .line 217
    .line 218
    const/16 v114, 0x0

    .line 219
    .line 220
    const-wide/16 v115, 0x0

    .line 221
    .line 222
    const/16 v117, 0x0

    .line 223
    .line 224
    const/16 v118, 0x0

    .line 225
    .line 226
    const/16 v119, 0x0

    .line 227
    .line 228
    const/16 v120, 0x0

    .line 229
    .line 230
    const/16 v121, 0x0

    .line 231
    .line 232
    const/16 v122, 0x0

    .line 233
    .line 234
    const/16 v123, 0x0

    .line 235
    .line 236
    const/16 v124, 0x0

    .line 237
    .line 238
    const/16 v125, 0x0

    .line 239
    .line 240
    const/16 v126, 0x0

    .line 241
    .line 242
    const/16 v127, 0x0

    .line 243
    .line 244
    const/16 v128, 0x0

    .line 245
    .line 246
    const/16 v129, 0x0

    .line 247
    .line 248
    const/16 v130, 0x0

    .line 249
    .line 250
    const/16 v131, 0x0

    .line 251
    .line 252
    const/16 v132, 0x0

    .line 253
    .line 254
    const/16 v133, 0x0

    .line 255
    .line 256
    const/16 v134, 0x0

    .line 257
    .line 258
    const/16 v135, 0x0

    .line 259
    .line 260
    const/16 v136, 0x0

    .line 261
    .line 262
    const/16 v137, 0x0

    .line 263
    .line 264
    const/16 v138, 0x0

    .line 265
    .line 266
    const/16 v139, 0x0

    .line 267
    .line 268
    const/16 v140, 0x0

    .line 269
    .line 270
    const/16 v141, 0x0

    .line 271
    .line 272
    const/16 v142, 0x0

    .line 273
    .line 274
    const/16 v143, 0x0

    .line 275
    .line 276
    const/16 v144, 0x0

    .line 277
    .line 278
    const/16 v145, 0x0

    .line 279
    .line 280
    const/16 v146, 0x0

    .line 281
    .line 282
    const/16 v147, 0x0

    .line 283
    .line 284
    const/16 v148, 0x0

    .line 285
    .line 286
    const-wide/16 v149, 0x0

    .line 287
    .line 288
    const/16 v151, 0x0

    .line 289
    .line 290
    const/16 v152, 0x0

    .line 291
    .line 292
    const/16 v153, 0x0

    .line 293
    .line 294
    const/16 v154, 0x0

    .line 295
    .line 296
    const/16 v155, 0x0

    .line 297
    .line 298
    const/16 v156, 0x0

    .line 299
    .line 300
    const/16 v157, 0x0

    .line 301
    .line 302
    const/16 v158, 0x0

    .line 303
    .line 304
    const/16 v159, 0x0

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getCardStyle()I

    .line 307
    .line 308
    .line 309
    move-result v160

    .line 310
    const/16 v161, 0x0

    .line 311
    .line 312
    const/16 v162, 0x0

    .line 313
    .line 314
    const/16 v163, 0x0

    .line 315
    .line 316
    const/16 v164, 0x0

    .line 317
    .line 318
    const/16 v165, 0x0

    .line 319
    .line 320
    const/16 v166, 0x0

    .line 321
    .line 322
    const/16 v167, 0x0

    .line 323
    .line 324
    const/16 v168, 0x0

    .line 325
    .line 326
    const/16 v169, 0x0

    .line 327
    .line 328
    const/16 v170, 0x0

    .line 329
    .line 330
    const/16 v171, 0x0

    .line 331
    .line 332
    const/16 v172, 0x0

    .line 333
    .line 334
    const/16 v173, 0x0

    .line 335
    .line 336
    const/16 v174, 0x0

    .line 337
    .line 338
    const/16 v175, 0x0

    .line 339
    .line 340
    const/16 v176, 0x0

    .line 341
    .line 342
    const/16 v177, 0x0

    .line 343
    .line 344
    const-wide/16 v178, 0x0

    .line 345
    .line 346
    const/16 v180, 0x0

    .line 347
    .line 348
    const/16 v181, 0x0

    .line 349
    .line 350
    const/16 v182, 0x0

    .line 351
    .line 352
    const/16 v183, 0x0

    .line 353
    .line 354
    const/16 v184, 0x0

    .line 355
    .line 356
    const/16 v185, 0x0

    .line 357
    .line 358
    const/16 v186, 0x0

    .line 359
    .line 360
    const/16 v187, 0x0

    .line 361
    .line 362
    const/16 v188, 0x0

    .line 363
    .line 364
    const/16 v189, 0x0

    .line 365
    .line 366
    const/16 v190, 0x0

    .line 367
    .line 368
    const/16 v191, 0x0

    .line 369
    .line 370
    const/16 v192, 0x0

    .line 371
    .line 372
    const/16 v193, 0x0

    .line 373
    .line 374
    const/16 v194, 0x0

    .line 375
    .line 376
    const/16 v195, 0x0

    .line 377
    .line 378
    const/16 v196, 0x0

    .line 379
    .line 380
    const/16 v197, 0x0

    .line 381
    .line 382
    const/16 v198, 0x0

    .line 383
    .line 384
    const/16 v199, -0x5

    .line 385
    .line 386
    const/16 v200, -0x1

    .line 387
    .line 388
    const/16 v201, -0x1

    .line 389
    .line 390
    const v202, -0x10001

    .line 391
    .line 392
    .line 393
    const v203, 0x3fffff

    .line 394
    .line 395
    .line 396
    const/16 v204, 0x0

    .line 397
    .line 398
    invoke-direct/range {v42 .. v204}, Lcom/bilibili/adcommon/basic/model/Card;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;JLcom/bilibili/adcommon/basic/model/Good;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Ljava/lang/String;FLcom/bilibili/adcommon/basic/model/AdIMaxBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdVerBean;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILcom/bilibili/adcommon/basic/model/CoverBadge;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Lcom/bilibili/adcommon/basic/model/FlySubCardModule;Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Bulletin;Lcom/bilibili/adcommon/basic/model/Gift;Ljava/util/List;IILcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/AdGameDetailInfo;ZLjava/lang/String;Lcom/bilibili/adcommon/basic/model/VideoBean;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/adcommon/basic/model/FeedTag;Lcom/bilibili/adcommon/basic/model/VideoBean;Lcom/bilibili/adcommon/basic/model/AdXYZ;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ForwardReply;Lcom/bilibili/adcommon/basic/model/StoryGoods;Lcom/bilibili/adcommon/basic/model/StoryGoods;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/StoryFeedbackBar;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Ljava/lang/String;JIILcom/bilibili/adcommon/basic/model/FormInfo;Lcom/bilibili/adcommon/basic/model/PasteboardInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILcom/bilibili/adcommon/basic/model/CoverTopLeftBadge;Lcom/bilibili/adcommon/basic/model/GameInfo;Lcom/bilibili/adcommon/basic/model/GameRank;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/adcommon/basic/model/CalendarInfo;ZFJIIIIZLcom/bilibili/adcommon/basic/model/LotteryCard;Lcom/bilibili/adcommon/basic/model/ComboClickParams;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/ChronosEffect;Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;ILcom/bilibili/adcommon/basic/model/AppDownloadStyle;Lcom/bilibili/adcommon/basic/model/HeartBox;Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Ljava/util/List;ZIIIIILkotlin/jvm/internal/i;)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v42, 0x0

    .line 402
    .line 403
    const-wide/16 v44, 0x0

    .line 404
    .line 405
    const/16 v46, 0x0

    .line 406
    .line 407
    const/16 v48, 0x0

    .line 408
    .line 409
    const/16 v49, 0x0

    .line 410
    .line 411
    const/16 v52, 0x0

    .line 412
    .line 413
    const/16 v54, 0x0

    .line 414
    .line 415
    const/16 v55, 0x0

    .line 416
    .line 417
    const/16 v56, 0x0

    .line 418
    .line 419
    const/16 v58, 0x0

    .line 420
    .line 421
    const-wide/16 v62, 0x0

    .line 422
    .line 423
    const-wide/16 v64, 0x0

    .line 424
    .line 425
    const/16 v66, 0x0

    .line 426
    .line 427
    const/16 v69, 0x0

    .line 428
    .line 429
    const/16 v70, 0x0

    .line 430
    .line 431
    const/16 v71, 0x0

    .line 432
    .line 433
    const/16 v72, 0x0

    .line 434
    .line 435
    const/16 v73, 0x0

    .line 436
    .line 437
    const/16 v74, 0x0

    .line 438
    .line 439
    const/16 v76, 0x0

    .line 440
    .line 441
    const/16 v77, 0x0

    .line 442
    .line 443
    const/16 v78, 0x0

    .line 444
    .line 445
    const/16 v79, 0x0

    .line 446
    .line 447
    const/16 v81, 0x0

    .line 448
    .line 449
    const-wide/16 v86, 0x0

    .line 450
    .line 451
    const/16 v89, 0x0

    .line 452
    .line 453
    const/16 v90, 0x0

    .line 454
    .line 455
    const/16 v91, 0x0

    .line 456
    .line 457
    const-wide/16 v92, 0x0

    .line 458
    .line 459
    const/16 v94, 0x0

    .line 460
    .line 461
    const/16 v96, 0x0

    .line 462
    .line 463
    const/16 v98, 0x0

    .line 464
    .line 465
    const/16 v100, -0x801

    .line 466
    .line 467
    const v101, 0x7fffffff

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v29 .. v102}, Lcom/bilibili/adcommon/basic/model/FeedExtra;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/Card;JJZLjava/lang/String;IZLjava/lang/String;IILjava/lang/String;IZZLcom/bilibili/adcommon/basic/model/ShareInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJZLjava/util/List;Ljava/lang/String;IIZLjava/lang/String;IIIZLjava/lang/String;ILcom/bilibili/adcommon/basic/model/CommentToast;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/TouchReport;JLjava/lang/String;IIZJZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 471
    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const-wide/16 v30, 0x0

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/adcommon/basic/model/DDPegasusNoReuse;->getNatureAd()I

    .line 478
    .line 479
    .line 480
    move-result v32

    .line 481
    const v33, 0x6ffff

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v3 .. v34}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;-><init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJIILkotlin/jvm/internal/i;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/FeedItem;->setFeedAdInfo(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/routeservice/d;->E(Lcom/bilibili/adcommon/basic/model/FeedItem;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    return v0
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/bilibili/adcommon/biz/feed/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/b;->a:Lcom/bilibili/ad/adview/feed/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/feed/b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Landroidx/fragment/app/FragmentActivity;Z)Lkb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z)",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedNewStyleH5Panel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/h5/AdNestedH5Panel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p2
.end method

.method public v(Lcom/bilibili/adcommon/basic/model/SourceContent;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/mall/a;->a:Lcom/bilibili/ad/adview/mall/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/mall/a;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)Lcom/bilibili/ad/adview/mall/AdMallViewType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/mall/AdMallViewType;->value()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public w(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ad/adview/story/AdStorySection;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ad/unite/AdDanmakuService;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/AdDanmakuService;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/search/g;->a:Lcom/bilibili/ad/adview/search/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/search/g;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
