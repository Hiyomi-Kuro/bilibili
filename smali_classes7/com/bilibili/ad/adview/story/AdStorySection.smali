.class public final Lcom/bilibili/ad/adview/story/AdStorySection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/IAdStorySection;
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B[\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010j\u001a\u00020d\u0012\u0006\u0010l\u001a\u00020\u0010\u0012\u0006\u0010n\u001a\u00020\u0007\u0012\u0008\u0010p\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010s\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010y\u001a\u00020t\u0012\u0008\u0010\u007f\u001a\u0004\u0018\u00010z\u0012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016J6\u0010\'\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"2\"\u0010&\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100%\u0012\u0004\u0012\u00020\u0003\u0018\u00010$H\u0016JE\u0010*\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010\u00152\"\u0010&\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100%\u0012\u0004\u0012\u00020\u0003\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0008\u0010-\u001a\u00020\u0013H\u0016J\u0008\u0010.\u001a\u00020\u0013H\u0016J\u0008\u0010/\u001a\u00020\u0013H\u0016J\u0008\u00100\u001a\u00020\u0013H\u0016J\u0018\u00103\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013H\u0016J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0008\u00108\u001a\u00020\u0013H\u0016J\u0008\u00109\u001a\u00020\u0010H\u0016J\u0010\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:H\u0016J\"\u0010B\u001a\u00020\u00132\u0008\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0013H\u0016J\"\u0010F\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J,\u0010I\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010\u00102\u0008\u0010H\u001a\u0004\u0018\u00010\u00102\u0006\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020?H\u0016J\u0018\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?H\u0016J.\u0010T\u001a\u00020S2\u0006\u0010M\u001a\u00020L2\u0008\u0010N\u001a\u0004\u0018\u00010L2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016J\u0018\u0010W\u001a\u00020\u00032\u0006\u0010M\u001a\u00020L2\u0006\u0010V\u001a\u00020UH\u0016J\u0008\u0010Y\u001a\u00020XH\u0016J\u0008\u0010Z\u001a\u00020\u0013H\u0016J\u0012\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010\\\u001a\u00020[H\u0016J\u0014\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016R\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010cR\"\u0010j\u001a\u00020d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0014\u0010l\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010kR\u0014\u0010n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u0012R\u0016\u0010p\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u0016\u0010s\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010y\u001a\u00020t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001c\u0010\u007f\u001a\u0004\u0018\u00010z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\"\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0093\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0092\u0001R\u0019\u0010\u0096\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u0095\u0001R\u001b\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00030\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u009b\u0001R\u0017\u0010\u009f\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u009e\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008K\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a6\u0001\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00a5\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001R\u001a\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b5\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00080\u0010\u00a1\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0017\u0010\u00b8\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00b7\u0001R%\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00b9\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R&\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u00b9\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008*\u0010\u00ba\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0016\u0010\u00c8\u0001\u001a\u00020t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010xR\u0016\u0010`\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0017\u0010\u00cd\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00ce\u0001R\u0017\u0010\u00d1\u0001\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00d0\u0001R,\u0010\u00d4\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010a\u0012\u0004\u0012\u00020\u00130\u00d2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00d3\u0001\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/AdStorySection;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lgf3/s;",
        "g0",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "a0",
        "",
        "b0",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "K",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "V",
        "y",
        "x",
        "",
        "defaultTitle",
        "J",
        "",
        "L",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/story/ScreenMode;",
        "screenMode",
        "m",
        "T",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;",
        "callBack",
        "O",
        "Lna/a;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "paramsAction",
        "R",
        "type",
        "reasonId",
        "z",
        "(Ljava/lang/String;Ljava/lang/Integer;Lsf3/l;)V",
        "c",
        "U",
        "E",
        "A",
        "w",
        "isBlankClickable",
        "isBlankArea",
        "S",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "yc",
        "H",
        "Lcb/c;",
        "playerStateFetcher",
        "Lcb/b;",
        "N",
        "button",
        "Lcom/bilibili/adcommon/commercial/h;",
        "params",
        "downgrade2CardClick",
        "Q",
        "eventFrom",
        "Lcom/bilibili/adcommon/basic/click/a0;",
        "sceneParams",
        "q",
        "callUpUrl",
        "jumpUrl",
        "n",
        "popFrom",
        "r",
        "Landroid/view/ViewGroup;",
        "rootView",
        "upperInfoView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;",
        "followProxy",
        "Lcom/bilibili/adcommon/biz/story/o;",
        "flowOwner",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "F",
        "Lra2/b;",
        "feedbackAction",
        "o",
        "Lra2/a;",
        "s",
        "P",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/biz/story/h;",
        "p",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/cm/report/d;",
        "Ai",
        "Landroid/content/Context;",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "getAdInfo",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "setAdInfo",
        "(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "adInfo",
        "Ljava/lang/String;",
        "goto",
        "d",
        "videoId",
        "e",
        "avId",
        "f",
        "Ljava/lang/Long;",
        "upId",
        "Landroidx/lifecycle/Lifecycle;",
        "g",
        "Landroidx/lifecycle/Lifecycle;",
        "getControllerLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "controllerLifecycle",
        "Lkotlinx/coroutines/h0;",
        "h",
        "Lkotlinx/coroutines/h0;",
        "getScope",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "i",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "k",
        "()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;",
        "bridge",
        "Landroidx/fragment/app/FragmentActivity;",
        "j",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "l",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "mVideo",
        "Lcom/bilibili/ad/adview/story/dislike/a;",
        "Lcom/bilibili/ad/adview/story/dislike/a;",
        "mAdStoryDislikeController",
        "Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;",
        "Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;",
        "mAdPagePanelManager",
        "Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;",
        "Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;",
        "mFeedbackBarWidget",
        "Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;",
        "Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;",
        "mAdCartProxy",
        "Lcom/bilibili/ad/adview/story/report/e;",
        "Lcom/bilibili/ad/adview/story/report/e;",
        "stateRecordParams",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "Lgf3/h;",
        "c0",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "mAdClickManager",
        "Z",
        "isLive",
        "t",
        "isAd",
        "Lcom/bilibili/adcommon/biz/story/i;",
        "u",
        "Lcom/bilibili/adcommon/biz/story/i;",
        "motionService",
        "Lcom/bilibili/ad/adview/story/report/f;",
        "v",
        "d0",
        "()Lcom/bilibili/ad/adview/story/report/f;",
        "mAdReportDelegateWrapper",
        "Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;",
        "e0",
        "()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;",
        "mMiitManager",
        "Le8/a;",
        "Le8/a;",
        "mPlayStateService",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/h;",
        "D",
        "()Lkotlinx/coroutines/flow/h;",
        "heartBoxVideoShowFlow",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
        "G",
        "heartBoxEntranceAnimateFlow",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "()Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "f0",
        "()Lcom/bilibili/adcommon/commercial/Motion;",
        "mMotion",
        "X",
        "lifeCycle",
        "W",
        "()Lcom/bilibili/adcommon/commercial/k;",
        "B",
        "()J",
        "btnDelayTime",
        "()I",
        "btnType",
        "()Z",
        "isAdverBlankClickable",
        "Lkotlin/Function2;",
        "()Lsf3/p;",
        "jumpHooker",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)V",
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
.field private final a:Landroid/content/Context;

.field private b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Landroidx/lifecycle/Lifecycle;

.field private final h:Lkotlinx/coroutines/h0;

.field private final i:Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

.field private final j:Landroidx/fragment/app/FragmentActivity;

.field private k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private l:Lcom/bilibili/adcommon/basic/model/VideoBean;

.field private m:Lcom/bilibili/ad/adview/story/dislike/a;

.field private n:Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;

.field private o:Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;

.field private p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

.field private final q:Lcom/bilibili/ad/adview/story/report/e;

.field private final r:Lgf3/h;

.field private final s:Z

.field private final t:Z

.field private final u:Lcom/bilibili/adcommon/biz/story/i;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Le8/a;

.field private final y:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v9, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    iput-object v10, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->c:Ljava/lang/String;

    .line 15
    .line 16
    move-wide/from16 v1, p4

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->d:J

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    iput-object v6, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    iput-object v7, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->f:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->g:Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->h:Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    move-object/from16 v1, p10

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->i:Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 39
    .line 40
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->j:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/ad/adview/story/AdStorySection$mAdClickManager$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/AdStorySection$mAdClickManager$2;-><init>(Lcom/bilibili/ad/adview/story/AdStorySection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->r:Lgf3/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v12

    .line 80
    :goto_0
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->l:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 81
    .line 82
    new-instance v13, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->getOpusId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v8, v12

    .line 105
    :goto_1
    move-object v1, v13

    .line 106
    move-object v2, p1

    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v6, p6

    .line 110
    .line 111
    move-object/from16 v7, p7

    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;-><init>(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->m:Lcom/bilibili/ad/adview/story/dislike/a;

    .line 117
    .line 118
    new-instance v13, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x1c

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v1, v13

    .line 131
    move-object v2, v11

    .line 132
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/commercial/j;IZZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->n:Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 145
    .line 146
    new-instance v1, Lcom/bilibili/ad/adview/story/report/e;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v13, 0x1

    .line 150
    invoke-direct {v1, v11, v13, v12}, Lcom/bilibili/ad/adview/story/report/e;-><init>(IILkotlin/jvm/internal/i;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->q:Lcom/bilibili/ad/adview/story/report/e;

    .line 154
    .line 155
    sget-object v1, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0x10

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ad/utils/AdPreLoadHelper;->c(Lcom/bilibili/ad/utils/AdPreLoadHelper;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lcom/bilibili/adcommon/biz/ADSceneType;->AD_STORY:Lcom/bilibili/adcommon/biz/ADSceneType;

    .line 175
    .line 176
    invoke-static {v1, p1, v2}, Lcom/bilibili/adcommon/biz/i;->c(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/biz/ADSceneType;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "vertical_ad_live"

    .line 180
    .line 181
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput-boolean v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->s:Z

    .line 186
    .line 187
    const-string v2, "vertical_ad_av"

    .line 188
    .line 189
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/4 v1, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 205
    :goto_3
    iput-boolean v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->t:Z

    .line 206
    .line 207
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 208
    .line 209
    const-class v2, Lcom/bilibili/adcommon/biz/story/i;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v12, v13, v12}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/bilibili/adcommon/biz/story/i;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->u:Lcom/bilibili/adcommon/biz/story/i;

    .line 222
    .line 223
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 224
    .line 225
    new-instance v2, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/story/AdStorySection$mAdReportDelegateWrapper$2;-><init>(Lcom/bilibili/ad/adview/story/AdStorySection;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->v:Lgf3/h;

    .line 235
    .line 236
    new-instance v2, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/story/AdStorySection$mMiitManager$2;-><init>(Lcom/bilibili/ad/adview/story/AdStorySection;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->w:Lgf3/h;

    .line 246
    .line 247
    new-instance v1, Le8/a;

    .line 248
    .line 249
    invoke-direct {v1}, Le8/a;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->x:Le8/a;

    .line 253
    .line 254
    const/4 v1, 0x7

    .line 255
    invoke-static {v11, v11, v12, v1, v12}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->y:Lkotlinx/coroutines/flow/h;

    .line 260
    .line 261
    invoke-static {v11, v11, v12, v1, v12}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/AdStorySection;->z:Lkotlinx/coroutines/flow/h;

    .line 266
    .line 267
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/ad/adview/story/AdStorySection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Z()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method private final a0()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/16 v2, 0x35

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    const-string v2, "A"

    .line 21
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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_1
    const-string v2, "R"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    const-string v2, "Q"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    const-string v2, "P"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    const-string v2, "N"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    const-string v2, "M"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    const-string v2, "L"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    const-string v2, "I"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const-string v2, "H"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    const-string v2, "G"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    const-string v2, "F"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    const-string v2, "E"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    const-string v2, "D"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_d
    const-string v2, "C"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_e
    const-string v2, "B"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    const/16 v2, 0x4b

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v2, v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFlySubCardModule()Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;->getType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    move-object v0, v1

    .line 273
    :goto_1
    const-string v2, "follow_1"

    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const-string v2, "follow_2"

    .line 283
    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFlySubCardModule()Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_7
    return-object v1

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 329
    .line 330
    :cond_a
    :goto_3
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->a0()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_9

    .line 38
    .line 39
    const-class v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v1, "not primitive number type"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    :goto_2
    return-wide v0
.end method

.method private final c0()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->r:Lgf3/h;

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

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/AdStorySection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0()Lcom/bilibili/ad/adview/story/report/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/story/report/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/AdStorySection;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->K()Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/commercial/Motion;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->f0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->u:Lcom/bilibili/adcommon/biz/story/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/i;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->l:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/AdStorySection;)Lcom/bilibili/ad/adview/story/report/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->q:Lcom/bilibili/ad/adview/story/report/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/AdStorySection;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/AdStorySection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x35

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->getOpusId()Ljava/lang/String;

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
    const-string v1, "oid"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/bilibili/cm/report/i;->a(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/cm/report/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->b0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic C()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/j;->b(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->y:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x4b

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x5e

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8a

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0
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

.method public F(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/adcommon/biz/story/q;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy;->f:Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    :goto_0
    move-object v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p0

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/AdStoryWidgetProxy$a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/adcommon/biz/story/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public G()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection$HeartBoxAnimateType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->z:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->q:Lcom/bilibili/ad/adview/story/report/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/report/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic I()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/j;->a(Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->s:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, v0

    .line 39
    :cond_3
    :goto_1
    return-object p1
.end method

.method public K()Lcom/bilibili/adcommon/commercial/Motion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->u:Lcom/bilibili/adcommon/biz/story/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/i;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public L()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->a0()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowStyle()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public synthetic M(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/j;->c(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Lcb/c;)Lcb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->x:Le8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/a;->b(Lcb/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->x:Le8/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->d0()Lcom/bilibili/ad/adview/story/report/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Le8/a;->a(Lcom/bilibili/ad/adview/story/report/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;->g()Lcom/bilibili/ad/adview/story/report/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->x:Le8/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le8/a;->a(Lcom/bilibili/ad/adview/story/report/f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->x:Le8/a;

    .line 29
    .line 30
    return-object p1
.end method

.method public O(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getMarker()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, p1, v2, p2}, Lcom/bilibili/adcommon/basic/marker/e;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/MarkInfo;Landroid/view/View;ILcom/bilibili/adcommon/biz/story/IAdStorySection$b;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public P()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/twist/a;-><init>(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/twist/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Q(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/commercial/h;Z)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->c0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->f0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x50

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move v6, p3

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->n(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public R(Lna/a;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->m:Lcom/bilibili/ad/adview/story/dislike/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lcom/bilibili/ad/adview/story/dislike/a;->e(Lna/a;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->c0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->f0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/bilibili/adcommon/commercial/h$b;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "story_adver_blank"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "story_adver_logo"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, p2}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/commercial/h$b;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/commercial/h$b;->s(Z)Lcom/bilibili/adcommon/commercial/h$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->getOpusId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {v3, p1}, Lcom/bilibili/adcommon/commercial/h;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x38

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->m:Lcom/bilibili/ad/adview/story/dislike/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ad/adview/story/dislike/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->u:Lcom/bilibili/adcommon/biz/story/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bilibili/adcommon/biz/story/i;->a(Landroid/content/Context;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public W()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->n:Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->e0()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->o:Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->e0()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->m:Lcom/bilibili/ad/adview/story/dislike/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ad/adview/story/dislike/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->b:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControllerLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->g:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->h:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 10
    .line 11
    .line 12
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

.method public k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->i:Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const-string v1, "A"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    const-string v1, "R"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    const-string v1, "Q"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_3
    const-string v1, "P"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    const-string v1, "N"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_5
    const-string v1, "M"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    const-string v1, "L"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const-string v1, "I"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const-string v1, "H"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    const-string v1, "G"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    const-string v1, "F"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_b
    const-string v1, "E"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_c
    const-string v1, "D"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_d
    const-string v1, "C"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_e
    const-string v1, "B"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY_SUB_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    :goto_0
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->STORY:Lcom/bilibili/adcommon/basic/EnterType;

    .line 182
    .line 183
    :goto_1
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Lcom/bilibili/story/ScreenMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/story/ScreenMode;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/story/ScreenMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->e0()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->i()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->e0()Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/miit/AdStoryMIITManager;->j()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/adcommon/commercial/h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->c0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->f0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;

    .line 20
    .line 21
    invoke-direct {v6, p0, p4}, Lcom/bilibili/ad/adview/story/AdStorySection$handleSubCardClick$1;-><init>(Lcom/bilibili/ad/adview/story/AdStorySection;Lcom/bilibili/adcommon/commercial/h;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/click/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lra2/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->o:Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lra2/b;)Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->o:Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->e()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/feedbackbar/AdStoryFeedbackBarWidget;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)Lcom/bilibili/adcommon/biz/story/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->Z()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lg8/a;->f(Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;->n:Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget$a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/ad/adview/story/heartbeatbox/AdStoryHeartBeatBoxVideoWidget;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->E:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->H:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$a;->a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public q(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->c0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->f0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, p3

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->c0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->f0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "story_userlike_subcard"

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/commercial/h;->M(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2, v3}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/commercial/h;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x38

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s()Lra2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/b;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->n:Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/pagepanel/AdStoryPagePanelManager;->c()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->a0()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "not primitive number type"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->k:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x4b

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v2}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/commercial/h;->S(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/commercial/h;->H(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/commercial/h;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->f:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/commercial/h;->b0(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->getOpusId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/commercial/h;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->t:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getStoryExposedFlag()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/adcommon/biz/story/AdStoryExposedManager;->a:Lcom/bilibili/adcommon/biz/story/AdStoryExposedManager$a;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->s:Z

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->d:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/adcommon/biz/story/AdStoryExposedManager$a;->a(IJ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->p:Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/AdCartStoryCartProxy;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setStoryExposedFlag(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Integer;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/AdStorySection;->m:Lcom/bilibili/ad/adview/story/dislike/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/AdStorySection;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/ad/adview/story/dislike/a;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
