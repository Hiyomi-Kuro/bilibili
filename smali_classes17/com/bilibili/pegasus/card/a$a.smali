.class public final Lcom/bilibili/pegasus/card/a$a;
.super Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/u;
.implements Lcom/bilibili/pegasus/card/base/clickprocessors/c;
.implements Lcom/bilibili/adcommon/biz/feed/k;
.implements Lcom/bilibili/pegasus/card/a$c;
.implements Lcom/bilibili/inline/card/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
        "Lcom/bilibili/inline/panel/c;",
        ">;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
        "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
        ">;",
        "Lcom/bilibili/adcommon/biz/feed/k;",
        "Lcom/bilibili/pegasus/card/a$c;",
        "Lcom/bilibili/inline/card/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0012\u0012\u0007\u0010\u0081\u0001\u001a\u00020}\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tH\u0014J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0011H\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0018\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016J\u0016\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010/H\u0016J\u0008\u00101\u001a\u00020\u0018H\u0016J\n\u00102\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u00020,H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0010\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0016J\u0008\u00109\u001a\u000206H\u0016J\u0008\u0010:\u001a\u00020,H\u0016J\u0008\u0010;\u001a\u00020,H\u0016J\u0018\u0010>\u001a\u00020\u00182\u0006\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020,H\u0016J\u0018\u0010A\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020<H\u0016J\u000e\u0010C\u001a\u0008\u0018\u00010BR\u00020\u0002H\u0016J\u0008\u0010D\u001a\u00020\u0018H\u0016J\u0018\u0010G\u001a\u00020\u00182\u0006\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020,H\u0016J\u0010\u0010I\u001a\u00020\u00182\u0006\u0010H\u001a\u00020,H\u0016J\u0008\u0010J\u001a\u00020\u0018H\u0016J\u0010\u0010K\u001a\u00020\u00182\u0006\u0010?\u001a\u00020\u0013H\u0016J\u0008\u0010L\u001a\u00020\u0018H\u0016J.\u0010S\u001a\u00020\u00182\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010\u00132\u0008\u0010P\u001a\u0004\u0018\u00010\u00132\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010V\u001a\u00020\u00182\u0006\u0010U\u001a\u00020TH\u0016J\u0008\u0010W\u001a\u00020\u0018H\u0016J\u0010\u0010X\u001a\u00020\u00182\u0006\u0010U\u001a\u00020TH\u0016J$\u0010Z\u001a\u00020\u00182\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010\u00132\u0008\u0010Y\u001a\u0004\u0018\u00010\u0013H\u0016JC\u0010_\u001a\u00020\u00182\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010\u00132\u0008\u0010[\u001a\u0004\u0018\u00010\u00112\u0006\u0010\\\u001a\u0002062\u0006\u0010]\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008_\u0010`J7\u0010e\u001a\u00020\u00182\u0008\u0010a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010b\u001a\u0004\u0018\u00010\u00132\u0008\u0010c\u001a\u0004\u0018\u00010\u00132\u0008\u0010d\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001a\u0010i\u001a\u00020\u00182\u0008\u0010g\u001a\u0004\u0018\u00010\u000f2\u0006\u0010h\u001a\u00020\u0011H\u0016J\u0008\u0010j\u001a\u00020\u0018H\u0016J\u0008\u0010k\u001a\u00020\u0018H\u0016J*\u0010o\u001a\u00020\u00182\u0008\u0010l\u001a\u0004\u0018\u00010\u00132\u0016\u0010n\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010mH\u0016J2\u0010v\u001a\u00020\u00182\u0008\u0010q\u001a\u0004\u0018\u00010p2\u0006\u0010r\u001a\u00020\u00112\u0006\u0010s\u001a\u0002062\u0006\u0010t\u001a\u0002062\u0006\u0010u\u001a\u000206H\u0016J@\u0010{\u001a\u00020\u00182\u0006\u0010w\u001a\u00020Q2\u0006\u0010x\u001a\u00020\u00112\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110/2\u0012\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110/H\u0016J\u0008\u0010|\u001a\u00020,H\u0016R\u0019\u0010\u0081\u0001\u001a\u00020}8\u0006\u00a2\u0006\r\n\u0004\u00084\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/a$a;",
        "Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/AdItem;",
        "Lcom/bilibili/inline/panel/c;",
        "Lcom/bilibili/pegasus/card/base/u;",
        "Lcom/bilibili/pegasus/card/base/clickprocessors/c;",
        "Lcom/bilibili/adcommon/biz/feed/k;",
        "Lcom/bilibili/pegasus/card/a$c;",
        "Lcom/bilibili/inline/card/h;",
        "",
        "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
        "o4",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "secondaryPanels",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "m4",
        "",
        "jumpType",
        "",
        "n4",
        "position",
        "",
        "payloads",
        "Lgf3/s;",
        "S3",
        "R3",
        "Q3",
        "M3",
        "newState",
        "H2",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "l",
        "G",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "u2",
        "Z2",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "Lkotlin/Pair;",
        "E3",
        "h0",
        "p4",
        "disable",
        "o",
        "v",
        "",
        "speed",
        "a",
        "b",
        "z",
        "isFavorite",
        "",
        "aid",
        "r",
        "status",
        "num",
        "q2",
        "Lcom/bilibili/pegasus/api/modelv2/AdItem$a;",
        "q4",
        "M2",
        "isClickViaVideoArea",
        "isOgvInlineFinish",
        "w0",
        "isLongClicked",
        "o1",
        "i2",
        "r0",
        "F0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "url",
        "oldStyle",
        "Landroid/view/View;",
        "shadowView",
        "u1",
        "Lcom/bilibili/bilifeed/card/e;",
        "action",
        "c2",
        "Q1",
        "y1",
        "gifUrl",
        "p1",
        "type",
        "radius",
        "borderWidth",
        "borderColorId",
        "V0",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V",
        "reason",
        "cover",
        "dislikeToast",
        "isShowToast",
        "P1",
        "(Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "reasonV2",
        "viewType",
        "Y1",
        "L2",
        "e2",
        "areaName",
        "",
        "extension",
        "z3",
        "Landroid/widget/TextView;",
        "textView",
        "textStyle",
        "normalTextSize",
        "expTextSize",
        "addLineSpacing",
        "c3",
        "view",
        "marginType",
        "topMarginPair",
        "bottomMarginPair",
        "Z1",
        "t2",
        "Lcom/bilibili/adcommon/biz/feed/b;",
        "Lcom/bilibili/adcommon/biz/feed/b;",
        "r4",
        "()Lcom/bilibili/adcommon/biz/feed/b;",
        "mProxyView",
        "Luq1/b;",
        "p",
        "Luq1/b;",
        "muteService",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "s4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mRecyclerView",
        "W0",
        "()Ljava/lang/String;",
        "dislikeCoverUrl",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/feed/b;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lcom/bilibili/adcommon/biz/feed/b;

.field private final p:Luq1/b;

.field private q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/feed/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v0, Luq1/b;

    .line 13
    .line 14
    const-string v1, "pegasus_inline_volume_key"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luq1/b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->p:Luq1/b;

    .line 23
    .line 24
    return-void
.end method

.method private final m4(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    iput-wide v3, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-object v0
.end method

.method private final n4(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "h5"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "dislike"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final o4()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_a

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 64
    .line 65
    new-instance v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {p0, v6}, Lcom/bilibili/pegasus/card/a$a;->n4(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->type:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-ne v6, v8, :cond_4

    .line 93
    .line 94
    iget-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget v9, Lgd/g;->D0:I

    .line 109
    .line 110
    new-array v10, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v11, v2

    .line 124
    :goto_2
    aput-object v11, v10, v7

    .line 125
    .line 126
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v9, 0x2

    .line 138
    if-ne v6, v9, :cond_5

    .line 139
    .line 140
    iget-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->title:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSubText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget v9, Lgd/g;->C0:I

    .line 170
    .line 171
    new-array v8, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v10, v2

    .line 185
    :goto_4
    aput-object v10, v8, v7

    .line 186
    .line 187
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->url:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-direct {p0, v4}, Lcom/bilibili/pegasus/card/a$a;->m4(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v5, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 218
    .line 219
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    return-object v0
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/inline/card/d;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public bridge synthetic C2()Lcom/bilibili/adcommon/biz/feed/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/a$a;->q4()Lcom/bilibili/pegasus/api/modelv2/AdItem$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E3()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/feed/b;->M0()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->w0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->G(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/biz/feed/b;->G(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/card/base/v;->a:Lcom/bilibili/pegasus/card/base/v;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/card/base/v;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/card/base/v;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/adcommon/biz/feed/b;->c1(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/h;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public M2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x3fc

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-static/range {v0 .. v12}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->U(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/i;->s()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public M3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/feed/b;->b1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 6
    .line 7
    iput-object p2, p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput p3, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeTimestamp:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x28

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v7, p4

    .line 53
    invoke-static/range {v2 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->D0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;ILcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l4()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public Q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/a$a;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Q3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected R3(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->R3(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/feed/b;->O0(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/card/a$a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/feed/b;->P0(Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/feed/b;->Q0(Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->e0(Lcom/bilibili/adcommon/commercial/j;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 50
    .line 51
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/feed/n;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/adcommon/biz/feed/n;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/feed/n;->i()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/utils/d0;->a(Landroid/view/View;Lkotlin/Pair;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/biz/feed/b;->a1(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 80
    .line 81
    instance-of p1, p1, Lcom/bilibili/adcommon/biz/feed/p;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 92
    .line 93
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/p;->S()Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->setPegasusInlineType(Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method protected S3(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/biz/feed/b;->R0(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->S3(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public V0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/feed/b;->S0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 26
    .line 27
    iput-object p1, p2, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->G0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public Z1(Landroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/feed/p;->c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->V(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x58

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ltv/danmaku/video/bilicardplayer/p;->a(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public c2(Lcom/bilibili/bilifeed/card/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "action:feed:feedback_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "action:feed:feedback_reason"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 50
    .line 51
    long-to-int p1, v1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    const-string p1, "feedback_id"

    .line 57
    .line 58
    invoke-interface {v0, p1, v2}, Lcom/bilibili/adcommon/biz/feed/i;->A(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v0, "action:feed:dislike_reason"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 71
    .line 72
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-wide v1, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 77
    .line 78
    long-to-int p1, v1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    const-string p1, "reason_id"

    .line 84
    .line 85
    invoke-interface {v0, p1, v2}, Lcom/bilibili/adcommon/biz/feed/i;->A(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method

.method public c3(Landroid/widget/TextView;IFFF)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/comm/list/common/feed/p;->a(ILandroid/widget/TextView;IFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/report/h;->B(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/a$a;->p4()Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getInlineContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/d;->getPanelType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Lcom/bilibili/inline/panel/c;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/biz/feed/b;->d1(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->S(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/i;->T()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public isFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->isFavorite()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bilibili/inline/card/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/inline/card/d;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->l(Lcom/bilibili/inline/card/d;Lcom/bilibili/inline/panel/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/inline/card/PlayReason;->INLINE_MANUAL_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/a$a;->getCardData()Lcom/bilibili/inline/card/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->d4()Lg51/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public o1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/feed/b;->X0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->W(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p1(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x1fc

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-static/range {v0 .. v11}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p4()Lcom/bilibili/pegasus/api/modelv2/AdItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public q2(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cmInfo:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/CmInfo;->setReservationStatus(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cmInfo:Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/adcommon/basic/model/CmInfo;->setReservationNum(J)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public q4()Lcom/bilibili/pegasus/api/modelv2/AdItem$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->L3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->getVideoInfoItem()Lcom/bilibili/pegasus/api/modelv2/AdItem$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public r(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->getAid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->setFavorite(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 31
    .line 32
    check-cast p3, Lcom/bilibili/adcommon/biz/feed/p;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/bilibili/adcommon/biz/feed/p;->g(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "inline.like"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v5, p1

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/bilibili/pegasus/report/h;->I(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final r4()Lcom/bilibili/adcommon/biz/feed/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/a$a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public t2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/inline/card/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/inline/card/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/h;->t2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->p:Luq1/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Luq1/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public u1(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/a$a;->o4()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/PegasusInlineHolder;->f4()Lcom/bilibili/inline/panel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public w0(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v9, 0x76

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move v8, p2

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->Z(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/card/base/s;Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 30
    .line 31
    instance-of v0, p2, Lcom/bilibili/adcommon/biz/feed/i;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Lcom/bilibili/adcommon/biz/feed/i;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/bilibili/adcommon/biz/feed/i;->Y(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public y1(Lcom/bilibili/bilifeed/card/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "action:feed:feedback_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "action:feed:feedback_h5"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 46
    .line 47
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/feed/i;->q(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "action:feed:feedback_reason"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/feed/i;->I(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v0, "action:feed:dislike_reason"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 78
    .line 79
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/i;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/feed/i;->I(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/a$a;->o:Lcom/bilibili/adcommon/biz/feed/b;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/feed/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/AdItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->shareMenuEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public z3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "click"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
