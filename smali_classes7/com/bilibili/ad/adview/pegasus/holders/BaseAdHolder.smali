.class public abstract Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;
.super Lcom/bilibili/adcommon/biz/AdAbsView;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/router/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/AdAbsView<",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        ">;",
        "Lcom/bilibili/adcommon/router/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0012\u0012\u0007\u0010\u00a4\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u000c\u0010\u000f\u001a\u00020\u0006*\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0017J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0008H\u0004J\u001a\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0004J\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0084\u0010J[\u0010%\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008%\u0010&Jy\u0010+\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0004H\u0016J\u001a\u00101\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u00020\u0006H\u0004J\u001c\u00105\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00182\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103H\u0016J\u0010\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0018H\u0016J \u0010;\u001a\u00020\u00082\u000e\u0010:\u001a\n\u0018\u000108j\u0004\u0018\u0001`92\u0006\u0010\u0019\u001a\u00020\u0018H\u0004J\u0008\u0010<\u001a\u00020\u0008H\u0004J\u001c\u0010?\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u001a2\u0008\u0010>\u001a\u0004\u0018\u000103H\u0016J\u0012\u0010@\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010A\u001a\u000203H\u0014J\u0008\u0010C\u001a\u00020BH\u0016J\u0008\u0010E\u001a\u00020DH\u0016J\u0008\u0010F\u001a\u00020\u0006H\u0016J\u0008\u0010G\u001a\u00020\u0008H\u0014J\u0008\u0010H\u001a\u00020\u0008H\u0016J\u0008\u0010I\u001a\u00020\u0006H\u0004J\u0016\u0010L\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0006J\u0008\u0010M\u001a\u00020\u0006H\u0016J\u0008\u0010N\u001a\u00020\u0006H\u0016J\u0008\u0010O\u001a\u00020\u0006H\u0016J6\u0010V\u001a\u00020\u0008*\u00020P2\u0006\u0010Q\u001a\u00020\u00182\u0006\u0010R\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\u00182\u0008\u0008\u0002\u0010U\u001a\u00020\u0006H\u0004J\u0016\u0010Y\u001a\u00020\u0008*\u0004\u0018\u00010\u00042\u0006\u0010X\u001a\u00020WH\u0004J\u0018\u0010Z\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0006H\u0017J\u0008\u0010[\u001a\u00020\u0008H\u0017J\u0008\u0010\\\u001a\u00020\u0008H\u0016J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u0018H\u0016J\u0008\u0010_\u001a\u00020\u0006H\u0016R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001c\u0010l\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR#\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\n0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00060w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR!\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060{8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001c\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060w8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010yR#\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060{8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010}\u001a\u0005\u0008\u0084\u0001\u0010\u007fR\u0017\u0010\u0088\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0087\u0001R(\u0010\u009b\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0098\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00020\u00188DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010kR\u0019\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00158TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "Lcom/bilibili/adcommon/router/i;",
        "Landroid/view/View;",
        "imageView",
        "",
        "clickable",
        "Lgf3/s;",
        "M1",
        "Lcom/bilibili/ad/adview/imax/player/action/e;",
        "iMaxLikeMessage",
        "P1",
        "G1",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "v1",
        "C0",
        "S0",
        "N1",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "text",
        "O1",
        "",
        "index",
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "e1",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageBean",
        "useShadowStyle",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "Lcom/bilibili/lib/image2/bean/e;",
        "animationListener",
        "autoPlay",
        "setGray",
        "W0",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZLjava/lang/Boolean;)V",
        "imageUrl",
        "loopCount",
        "Lcom/bilibili/adcommon/utils/d;",
        "placeHolderParam",
        "X0",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;ZLjava/lang/Boolean;)V",
        "v",
        "onLongClick",
        "onClick",
        "isLongClicked",
        "x1",
        "reasonId",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "I1",
        "moduleId",
        "K1",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "Lcom/bilibili/adcommon/data/AdCard;",
        "card",
        "s1",
        "H1",
        "image",
        "params",
        "C",
        "h",
        "h0",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Ot",
        "D0",
        "B1",
        "q1",
        "holderVisible",
        "pageVisible",
        "F1",
        "r1",
        "u1",
        "A1",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "marginBottom",
        "marginTop",
        "marginLeft",
        "marginRight",
        "coverFlag",
        "T0",
        "",
        "radiusPx",
        "R0",
        "C1",
        "y1",
        "z1",
        "newState",
        "G",
        "yc",
        "Lj7/a;",
        "k",
        "Lj7/a;",
        "k1",
        "()Lj7/a;",
        "L1",
        "(Lj7/a;)V",
        "holder",
        "l",
        "Landroid/view/View;",
        "o1",
        "()Landroid/view/View;",
        "transitionReferView",
        "",
        "m",
        "Lgf3/h;",
        "n1",
        "()Ljava/util/List;",
        "strictExposeHeatBeatList",
        "Landroidx/lifecycle/h0;",
        "n",
        "Landroidx/lifecycle/h0;",
        "mIMaxLikeObserver",
        "Lkotlinx/coroutines/flow/i;",
        "o",
        "Lkotlinx/coroutines/flow/i;",
        "_pageVisibleFlow",
        "Lkotlinx/coroutines/flow/s;",
        "p",
        "Lkotlinx/coroutines/flow/s;",
        "m1",
        "()Lkotlinx/coroutines/flow/s;",
        "pageVisibleFlow",
        "q",
        "_adViewOverHalfVisibleWhenIdleFlow",
        "r",
        "b1",
        "adViewOverHalfVisibleWhenIdleFlow",
        "j1",
        "()Z",
        "hasMoreView",
        "p1",
        "useNewTagStyleFlag",
        "g1",
        "()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "data",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "a1",
        "()Lcom/bilibili/adcommon/data/AdInfo;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "c1",
        "()Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "cmInfo",
        "t1",
        "isNaturalAd",
        "Lkotlin/Pair;",
        "d1",
        "()Lkotlin/Pair;",
        "coverAndTitlePair",
        "f1",
        "()I",
        "createType",
        "l1",
        "moreView",
        "h1",
        "()Ljava/lang/String;",
        "dislikeCoverUrl",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public k:Lj7/a;

.field private final l:Landroid/view/View;

.field private final m:Lgf3/h;

.field private final n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/ad/adview/imax/player/action/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
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

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder$strictExposeHeatBeatList$2;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder$strictExposeHeatBeatList$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->m:Lgf3/h;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/b;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->n:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->o:Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->p:Lkotlinx/coroutines/flow/s;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->q:Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->r:Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    return-void
.end method

.method private static final D1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->q:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final E1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 18
    .line 19
    const-class v2, Lcom/bilibili/ad/adview/imax/player/action/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->n:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;ILcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->I1(ILcom/bilibili/adcommon/commercial/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportCloseEvent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic M0(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/ad/adview/imax/player/action/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->w1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/ad/adview/imax/player/action/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/utils/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O0(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->E1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->D1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1(Lcom/bilibili/ad/adview/imax/player/action/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->w()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

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
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setHasLike(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->w()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setHasDislike(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->w()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 61
    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setLikeNumber(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    return-void
.end method

.method public static synthetic Q0(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->V0(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIIZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p6

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->T0(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: bindCoverMarkLayout"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private static final V0(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/a;->b(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, p5

    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v7, p6

    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p7

    .line 43
    .line 44
    :goto_4
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->W0(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZLjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v1, "Super calls with default arguments not supported in this target, function: displayCover"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static synthetic Z0(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_8

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v6, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v7, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v8, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->p()Lcom/bilibili/adcommon/utils/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v11, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v11, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v12, 0x1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v12, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object v13, v0

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v13, p10

    .line 77
    .line 78
    :goto_7
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->X0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;ZLjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string v1, "Super calls with default arguments not supported in this target, function: displayCover"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private final j1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getThreePoint()Ljava/util/List;

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
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method private final n1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->isEnableAdTagMoveUp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method private final v1(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static final w1(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/ad/adview/imax/player/action/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->w()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->video:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->P1(Lcom/bilibili/ad/adview/imax/player/action/e;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->p0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->p0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->o()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public C(Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/adcommon/biz/AdAbsView;->C(Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->H1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C0()V
    .locals 15
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->a1()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/adcommon/biz/ADSceneType;->AD_TM:Lcom/bilibili/adcommon/biz/ADSceneType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/biz/i;->c(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/biz/ADSceneType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->a1()Lcom/bilibili/adcommon/data/AdInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->z0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/data/AdInfo;->K(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v7, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder$onBind$1;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder$onBind$1;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/ad/utils/AdPreLoadHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->S0()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->n1()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->p:Lkotlinx/coroutines/flow/s;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    new-instance v12, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder$onBind$2$1;

    .line 70
    .line 71
    invoke-direct {v12, p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder$onBind$2$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v8 .. v14}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt;->d(Landroid/view/View;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public C1(ZZ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/bilibili/ad/adview/pegasus/holders/d;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/pegasus/holders/d;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/bilibili/ad/adview/pegasus/holders/e;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/pegasus/holders/e;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->o:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->C1(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final H1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->a1()Lcom/bilibili/adcommon/data/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/data/AdInfo;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->a1()Lcom/bilibili/adcommon/data/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/adcommon/data/AdInfo;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/g;->g(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public I1(ILcom/bilibili/adcommon/commercial/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->l0()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/adcommon/basic/sdk/d;->h(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_panel_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->H()Lcom/bilibili/cm/report/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L1(Lj7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k:Lj7/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->l1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->j1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->l1()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/adcommon/utils/i;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected final O1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public Ot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final R0(Landroid/view/View;[F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public abstract S0()V
.end method

.method protected final T0(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->PEGASUS_AD_EXPR:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/bilibili/adcommon/basic/marker/g;->b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p5, 0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->v1(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ne p3, p5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget p6, Ld6/d;->d:I

    .line 46
    .line 47
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_0
    float-to-int p3, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget p6, Ld6/d;->c:I

    .line 62
    .line 63
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-virtual {p6}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    if-eqz p6, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, p6}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->v1(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    if-ne p6, p5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    sget p6, Ld6/d;->f:I

    .line 93
    .line 94
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    :goto_2
    float-to-int p5, p5

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    sget p6, Ld6/d;->e:I

    .line 109
    .line 110
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    move v2, p5

    .line 116
    move p5, p3

    .line 117
    move p3, v2

    .line 118
    :cond_2
    invoke-static {p1, p4, p3, p5, p2}, Lcom/bilibili/adcommon/utils/ext/l;->b(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->a()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected final W0(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZLjava/lang/Boolean;)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getLoopCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ImageBean;->jumpUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    move v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v4, 0x0

    .line 38
    :goto_2
    const/4 v8, 0x0

    .line 39
    const/16 v11, 0x80

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-static/range {v0 .. v12}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->Z0(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final X0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;ZLjava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v15, p0

    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    invoke-direct {v15, v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->M1(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->t(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "pegasus-android-gif"

    .line 28
    .line 29
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const-string v1, "pegasus-android-v2"

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "pegasus-android-v1"

    .line 45
    .line 46
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xc98

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    move/from16 v2, p3

    .line 64
    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    move/from16 v9, p9

    .line 70
    .line 71
    move-object/from16 v10, p8

    .line 72
    .line 73
    invoke-static/range {v0 .. v14}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xc9c

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    move/from16 v2, p3

    .line 91
    .line 92
    move-object/from16 v6, p6

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    move/from16 v9, p9

    .line 97
    .line 98
    move-object/from16 v10, p8

    .line 99
    .line 100
    invoke-static/range {v0 .. v14}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method protected final a1()Lcom/bilibili/adcommon/data/AdInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method protected final b1()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->r:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c1()Lcom/bilibili/adcommon/basic/model/CmInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->o()Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final d1()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->M()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected final e1(I)Lcom/bilibili/adcommon/basic/model/ImageBean;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 30
    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    return-object v0

    .line 44
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    goto :goto_0
.end method

.method protected final f1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/data/base/c;->a(Lcom/bilibili/pegasus/data/base/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public h(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;->h(Lcom/bilibili/adcommon/commercial/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->H1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected h0()Lcom/bilibili/adcommon/commercial/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h;->u()Lcom/bilibili/adcommon/commercial/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected h1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->r()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->G()Lcom/bilibili/adcommon/commercial/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->o1()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/pegasus/holders/c;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/click/u$a;->u(Lcom/bilibili/adcommon/basic/click/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/basic/click/u$a;->r(Lcom/bilibili/adcommon/router/i;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public final k1()Lj7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k:Lj7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->FEED:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l1()Landroid/view/View;
.end method

.method protected final m1()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->p:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->C2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->s1(Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v1, Ld6/f;->b7:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->x1(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p1, Ld6/f;->z3:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p1, Ld6/f;->B3:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget p1, Ld6/f;->C3:I

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/adcommon/biz/k;->a(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->G1()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/adcommon/biz/k;->b(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->x1(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method protected final q1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v3

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public r1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final s1(Lcom/bilibili/adcommon/basic/model/Card;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/ImageBean;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bilibili/adcommon/biz/k;->c(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/adcommon/biz/k;->b(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->a1()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpb/a;->a(Lcom/bilibili/adcommon/data/AdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/marker/g;->j(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
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

.method protected final x1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->l1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p2, p1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->E(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;ZLandroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
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

.method public y1()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public yc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()V
    .locals 0

    .line 1
    return-void
.end method
