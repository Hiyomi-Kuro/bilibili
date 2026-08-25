.class public final Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$a;,
        Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;,
        Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00b1\u0001\u0018\u0000 \u00ca\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0003$MPB\u0015\u0008\u0016\u0012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001B!\u0008\u0016\u0012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001\u0012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c7\u0001B*\u0008\u0017\u0012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001\u0012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u0001\u0012\u0007\u0010\u00c8\u0001\u001a\u00020?\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c9\u0001Jj\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0007J\u0010\u0010!\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0007J\u0012\u0010$\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%J\u0008\u0010(\u001a\u00020\u0013H\u0002J\u0008\u0010)\u001a\u00020\u0013H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u0012\u0010-\u001a\u00020\u00132\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\u0013H\u0002J\u0008\u0010/\u001a\u00020\u0013H\u0002J\u001c\u00100\u001a\u00020\u00132\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0012\u00103\u001a\u0002022\u0008\u0010\u000b\u001a\u0004\u0018\u000101H\u0002J\u0008\u00104\u001a\u00020\u0013H\u0002J\u0010\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0007H\u0002J\u0008\u00107\u001a\u00020+H\u0002J\u0014\u00109\u001a\u0004\u0018\u00010\u00072\u0008\u00108\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010:\u001a\u00020\u0013H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\u0012\u0010>\u001a\u00020\u00132\u0008\u0010=\u001a\u0004\u0018\u000102H\u0003J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020?H\u0002J\u0012\u0010C\u001a\u00020\u00132\u0008\u0010B\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010D\u001a\u00020\u0013H\u0002J\u0008\u0010E\u001a\u00020\u0013H\u0002J\n\u0010G\u001a\u0004\u0018\u00010FH\u0002J\u0010\u0010I\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u0007H\u0002J\u0008\u0010J\u001a\u00020\u0013H\u0002R\u0018\u0010L\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0016\u0010[\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00103R\u0016\u0010]\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u00103R\u0016\u0010_\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00103R\u0016\u0010a\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u00103R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0016\u0010p\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010oR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010oR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010oR\u0019\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010jR\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010dR\u0019\u0010\u0095\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\u0019\u0010\u0099\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0094\u0001R\u0019\u0010\u009b\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0094\u0001R\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010TR\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010TR\u0016\u0010\u00a5\u0001\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010TR \u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001e\u0010\u00ad\u0001\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010T\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001e\u0010\u00b0\u0001\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u0010T\u001a\u0006\u0008\u00af\u0001\u0010\u00ac\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b7\u0001\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00b5\u0001\u0010T\u001a\u0006\u0008\u00b6\u0001\u0010\u00ac\u0001R\u001e\u0010\u00ba\u0001\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010T\u001a\u0006\u0008\u00b9\u0001\u0010\u00ac\u0001R\u001e\u0010\u00bd\u0001\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010T\u001a\u0006\u0008\u00bc\u0001\u0010\u00ac\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "paramsMap",
        "scene",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;",
        "data",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "posterShareParam",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
        "optionalParams",
        "title",
        "subtitle",
        "corner",
        "Lgf3/s;",
        "j0",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;",
        "listener",
        "setLocalImageListener",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;",
        "callback",
        "setCallback",
        "Landroid/view/View;",
        "v",
        "onClick",
        "eventId",
        "u0",
        "channel",
        "t0",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;",
        "item",
        "a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "contentProvider",
        "setContentProvider",
        "f0",
        "B0",
        "k0",
        "",
        "hasTitle",
        "o0",
        "l0",
        "v0",
        "g0",
        "Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;",
        "Z",
        "m0",
        "target",
        "w0",
        "p0",
        "extraFields",
        "h0",
        "s0",
        "Lgm1/a;",
        "q0",
        "poster",
        "y0",
        "",
        "type",
        "z0",
        "msg",
        "A0",
        "x0",
        "i0",
        "Ljava/io/File;",
        "getImageDir",
        "url",
        "c0",
        "a0",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
        "mOptionalParams",
        "b",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "mPosterShareParam",
        "c",
        "Ljava/util/Map;",
        "mParams",
        "d",
        "Ljava/lang/String;",
        "mTitleParam",
        "e",
        "mSubtitleParam",
        "f",
        "mCornerParam",
        "g",
        "mShowVertical",
        "h",
        "mShowScreenShot",
        "i",
        "mPosterPrepared",
        "j",
        "mPosterFailed",
        "",
        "k",
        "F",
        "mImageScale",
        "l",
        "mImageScaleHeight",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "mTitle",
        "n",
        "mSubtitle",
        "o",
        "Landroid/view/View;",
        "mBlank",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "p",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "mPoster",
        "q",
        "mCancel",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;",
        "r",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;",
        "mMenuView",
        "s",
        "mRoot",
        "Landroid/view/ViewGroup;",
        "t",
        "Landroid/view/ViewGroup;",
        "mPosterLayout",
        "u",
        "mLoadingView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLoadingImg",
        "w",
        "mLoadingTip",
        "x",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;",
        "mPosterData",
        "y",
        "Landroid/app/Activity;",
        "mActivity",
        "z",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;",
        "mCallback",
        "A",
        "mScale",
        "B",
        "I",
        "mScreenHeight",
        "C",
        "mMarginTop",
        "D",
        "mImgHeight",
        "E",
        "mImgWidth",
        "mScene",
        "G",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;",
        "mData",
        "H",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;",
        "mLocalImageListener",
        "showOrientation",
        "J",
        "SCENE",
        "Ljava/util/ArrayList;",
        "K",
        "Ljava/util/ArrayList;",
        "mItemList",
        "L",
        "getSCENE_DEFAULT",
        "()Ljava/lang/String;",
        "SCENE_DEFAULT",
        "M",
        "getUGC_VIDEO_DETAIL_SPMID_PV",
        "UGC_VIDEO_DETAIL_SPMID_PV",
        "com/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i",
        "N",
        "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;",
        "mShareCallback",
        "O",
        "getPHOTO_DIR",
        "PHOTO_DIR",
        "P",
        "getUGC_VIDEO_DETAIL_SPMID",
        "UGC_VIDEO_DETAIL_SPMID",
        "Q",
        "getMENU_KEY_SAVE_IMG",
        "MENU_KEY_SAVE_IMG",
        "R",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "mContentProvider",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "S",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$a;

.field private static final T:I

.field private static final U:I

.field private static final V:I

.field private static final W:I

.field private static final a0:I

.field private static final b0:I


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

.field private H:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

.field private I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private R:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field private a:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

.field private b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private q:Landroid/view/View;

.field private r:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/View;

.field private v:Lcom/airbnb/lottie/LottieAnimationView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

.field private y:Landroid/app/Activity;

.field private z:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->S:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sput v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->T:I

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x43000000    # 128.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    sput v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->U:I

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    sput v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->V:I

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    sput v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->W:I

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x43bb8000    # 375.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    sput v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->a0:I

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x42940000    # 74.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    sput v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b0:I

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->J:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->K:Ljava/util/ArrayList;

    const-string p1, "pic_share"

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->L:Ljava/lang/String;

    const-string p1, "main.ugc-video-detail.0.0.pv"

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->M:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;

    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->N:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;

    const-string p1, "bili"

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O:Ljava/lang/String;

    const-string p1, "main.ugc-video-detail.0.0"

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P:Ljava/lang/String;

    const-string p1, "save_img"

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    const-string p3, ""

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 9
    sget-object p3, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter;->a:Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;

    invoke-virtual {p3}, Lcom/bilibili/app/comm/supermenu/report/ShareResultReporter$Companion;->e()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->J:Ljava/lang/String;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->K:Ljava/util/ArrayList;

    const-string p3, "pic_share"

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->L:Ljava/lang/String;

    const-string p3, "main.ugc-video-detail.0.0.pv"

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->M:Ljava/lang/String;

    .line 11
    new-instance p3, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;

    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->N:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;

    const-string p3, "bili"

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O:Ljava/lang/String;

    const-string p3, "main.ugc-video-detail.0.0"

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P:Ljava/lang/String;

    const-string p3, "save_img"

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->Q:Ljava/lang/String;

    .line 12
    sget-object p3, Lfi/g;->H:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lfi/g;->I:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    const-string v0, "landscape"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g:Z

    sget p3, Lfi/e;->o:I

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g:Z

    sget p3, Lfi/e;->q:I

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g:Z

    iput-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->h:Z

    sget p3, Lfi/e;->p:I

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lfi/d;->z:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    sget p2, Lfi/d;->y:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q:Landroid/view/View;

    sget p2, Lfi/d;->B:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->r:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    sget p2, Lfi/d;->w:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t:Landroid/view/ViewGroup;

    sget p2, Lfi/d;->v:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s:Landroid/view/View;

    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q:Landroid/view/View;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    const-string p2, "mCancel"

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    if-nez p2, :cond_3

    const-string p2, "mPoster"

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s:Landroid/view/View;

    if-nez p2, :cond_4

    const-string p2, "mRoot"

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lfi/d;->A:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u:Landroid/view/View;

    const-string p2, "mLoadingView"

    if-nez p1, :cond_5

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    sget v0, Lfi/d;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u:Landroid/view/View;

    if-nez p1, :cond_6

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p3, p1

    :goto_1
    sget p1, Lfi/d;->f:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->w:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->A:F

    .line 2
    .line 3
    return p0
.end method

.method private final A0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vertical_screenshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lfi/f;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic E()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic F()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic G()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic H(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic M(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y0(Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->A0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getAboveChannels()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getBelowChannels()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;

    .line 61
    .line 62
    new-instance v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getPicture()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mPicture:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getShareChannel()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mShareChannel:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels$ChannelItem;->getJumpLink()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    :cond_2
    iput-object v3, v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mJumpLink:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-object v2, v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mChannelList:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;->getPicture()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_1
    iput-object p1, v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method

.method private final a0()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/a;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v2, Li61/g;->t:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    move-object v9, v3

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/ui/d0;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lx4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z0(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->i0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/lib/ui/d0;->j(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    :goto_2
    return-object v1
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lgm1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->r0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lgm1/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lki/c;->a:Lki/c;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lki/c;->c(Lki/c;Ljava/lang/String;JZILjava/lang/Object;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    :cond_2
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "new file "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "share.debug"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "bili_poster-"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ".png"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->getImageDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/d;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/d;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/e;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/e;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lx4/g;->F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->d0(Ljava/io/File;Ljava/io/File;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Ljava/io/File;Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lki/d;->a:Lki/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1, p1}, Lki/d;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z0(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-object v0
.end method

.method public static synthetic f(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Ljava/io/File;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->e0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Ljava/io/File;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLoadingImg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;->u6()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->Z(Lcom/bilibili/lib/sharewrapper/online/api/ShareChannels;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g0(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x0()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lhm1/c;->a:Lhm1/c;

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v2, "share_id"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    const-string v2, "oid"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "share_origin"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "sid"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "buvid"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "spm_id"

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "from_spmid"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v11, v2

    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "object_extra_fields"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v14, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;

    .line 103
    .line 104
    invoke-direct {v14, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$d;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v15, 0x200

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v4 .. v16}, Lhm1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-class v2, Lji/c;

    .line 117
    .line 118
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lji/c;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lji/c;->getPoster(Ljava/util/Map;)Lrx1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$e;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$e;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method private final getImageDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bili/screenshot"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const-class v1, Lcom/google/gson/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/gson/k;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/google/gson/k;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    new-instance v0, Lcom/google/gson/k;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "error: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "BShare.PosterShareCoreView"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/gson/f;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->K:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->getMChannel$supermenu_intlRelease()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/gson/f;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const-string v1, "share_channel_list"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLoadingImg"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mLoadingView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x441b8000    # 622.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v4, v0

    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x43af0000    # 350.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v3, v0

    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x42e00000    # 112.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lki/a;->a(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v5, v0

    .line 35
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->T:I

    .line 41
    .line 42
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->U:I

    .line 50
    .line 51
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "mPoster"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;

    .line 68
    .line 69
    move-object v1, v8

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$f;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;IIILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->R:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPoster"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$g;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->r:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mMenuView"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mChannelList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 64
    .line 65
    iget-object v7, v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mPicture:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mShareChannel:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mShareChannel:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 112
    .line 113
    iget-object v8, v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mShareChannel:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7, v8}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "initSuperMenuForPoster:"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 136
    .line 137
    iget-object v8, v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mShareChannel:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, " is not installed"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "BShare.PosterShareCoreView"

    .line 152
    .line 153
    invoke-static {v8, v7}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v7, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    const-string v9, "vertical"

    .line 168
    .line 169
    :cond_3
    invoke-direct {v7, v8, v9}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 177
    .line 178
    iget-object v8, v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 185
    .line 186
    iget-object v9, v9, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mPicture:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 193
    .line 194
    iget-object v10, v10, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mShareChannel:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v8, v9, v10}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->setListener(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView$b;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;

    .line 207
    .line 208
    iget-object v8, v8, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData$Channel;->mJumpLink:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->setJumplLink(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->K:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->r:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_6
    iget-boolean v5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g:Z

    .line 234
    .line 235
    invoke-virtual {v0, v5, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;->b(ZLjava/util/List;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->r:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object v1, v0

    .line 247
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    const-string v0, "main.public-community.page-share.all.show"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "main.public-community.share.all.show"

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;->S2()V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "vertical_screenshot"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/c;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/c;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v1, 0xbb8

    .line 283
    .line 284
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->k:F

    .line 2
    .line 3
    return p0
.end method

.method private static final n0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->l:F

    .line 2
    .line 3
    return p0
.end method

.method private final o0(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lfi/d;->D:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lfi/d;->C:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lfi/d;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v2, "mTitle"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o:Landroid/view/View;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "mBlank"

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v3, "mSubtitle"

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_3
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->n:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x439d8000    # 315.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lki/a;->a(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    float-to-int v1, v1

    .line 130
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, Lki/a;->a(Landroid/content/Context;F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_0
    float-to-int v2, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x43918000    # 291.0f

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lki/a;->a(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/high16 v3, 0x43b90000    # 370.0f

    .line 157
    .line 158
    invoke-static {v2, v3}, Lki/a;->a(Landroid/content/Context;F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    const-string v3, "mPoster"

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v0

    .line 173
    :cond_7
    int-to-double v4, v2

    .line 174
    int-to-double v6, v1

    .line 175
    div-double/2addr v4, v6

    .line 176
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setHeightRatio(D)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s:Landroid/view/View;

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    const-string v3, "mRoot"

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v0, v3

    .line 190
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;

    .line 195
    .line 196
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$h;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;ZII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->D:I

    .line 2
    .line 3
    return p0
.end method

.method private final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->a:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->getMMode()Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

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
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;->MIX:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$PosterShareScene;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public static final synthetic q(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->E:I

    .line 2
    .line 3
    return p0
.end method

.method private final q0()Lgm1/a;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "share_id"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->M:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "share_origin"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lgm1/a$c;->k(I)Lgm1/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getSpmId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Lgm1/a$c;->n(Ljava/lang/String;)Lgm1/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getFromSpmId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Lgm1/a$c;->c(Ljava/lang/String;)Lgm1/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getObjectExtraFields()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    invoke-virtual {v0, v2}, Lgm1/a$c;->d(Ljava/lang/String;)Lgm1/a$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/bilibili/app/comm/supermenu/share/pic/ui/b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/b;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lgm1/a$c;->h(Lgm1/a$b;)Lgm1/a$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static final synthetic r(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->H:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r0(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lgm1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getShareMode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Lgm1/a;->a:I

    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->r:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "share_id"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "share_origin"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "oid"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "sid"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "share_mode"

    .line 51
    .line 52
    const-string v2, "10"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "share_channel"

    .line 58
    .line 59
    const-string v2, "11"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 65
    .line 66
    const-string v2, "spm_id"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "spmid"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "panel_type"

    .line 78
    .line 79
    const-string v2, "2"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lim1/a;->a:Lim1/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "share_session_id"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 96
    .line 97
    const-string v2, "object_extra_fields"

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v2, "main.public-community.share.all.click"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/f;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->a:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPoster"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setRoundRadius(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->k:F

    .line 32
    .line 33
    float-to-double v3, v0

    .line 34
    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v0, v3, v5

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setRoundRadius(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_2
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setRoundRadius(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private final w0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->F:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->L:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;->getItemHandler()Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 30
    .line 31
    invoke-interface {v2, v3, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam$b;->a(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q0()Lgm1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lii/f;

    .line 39
    .line 40
    invoke-direct {v3}, Lii/f;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    invoke-virtual {v3, v4}, Lii/f;->J(Ljava/lang/String;)Lii/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lii/f;->D(Ljava/lang/String;)Lii/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lii/f;->F(Ljava/lang/String;)Lii/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "type_pure_image"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lii/f;->H(Ljava/lang/String;)Lii/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->N:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$i;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lii/f;->E(Landroid/app/Activity;Lem1/d$a;)Lii/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lii/f;->G(Lgm1/a;)Lii/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->a:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;->getShowExtraToast()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Lii/f;->I(Z)Lii/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lii/f;->M(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vertical_screenshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mLoadingTip"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lfi/f;->g:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "mLoadingImg"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->u:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "mLoadingView"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private final y0(Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->x:Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move-object v0, v1

    .line 50
    :goto_2
    iput-object v0, p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 51
    .line 52
    :cond_6
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object v2, p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_7
    move-object v2, v1

    .line 63
    :goto_4
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_8
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget-object v2, p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;->mPicture:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_9
    move-object v2, v1

    .line 79
    goto :goto_7

    .line 80
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 81
    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v2, v3

    .line 95
    if-ne v2, v3, :cond_c

    .line 96
    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_6

    .line 108
    :cond_b
    move-object v4, v1

    .line 109
    :goto_6
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_7

    .line 117
    :cond_c
    const-string v2, ""

    .line 118
    .line 119
    :goto_7
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v3, v1}, Lii/g;->d(Lkotlinx/coroutines/CoroutineExceptionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    new-instance v7, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;

    .line 131
    .line 132
    invoke-direct {v7, p1, v0, p0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$showPosterImage$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterData;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lfi/f;->j:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lfi/f;->k:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lfi/f;->h:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lfi/f;->i:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lfi/f;->f:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v4, Lfi/f;->e:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "showToast -> "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "BShare.PosterShareCoreView"

    .line 104
    .line 105
    invoke-static {v5, v4}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object v4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "vertical_screenshot"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-eq p1, v1, :cond_7

    .line 126
    .line 127
    if-eq p1, v0, :cond_7

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v4, 0x11

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->getMChannel$supermenu_intlRelease()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const-string v0, ""

    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->t0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->a0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {v0}, Lem1/h;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;->e:Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask$a;->a(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->getMJumplLink$supermenu_intlRelease()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v3, v2

    .line 57
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;->d(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/f;->getMChannel$supermenu_intlRelease()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/BusinessClickTask;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {v0}, Lem1/h;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lii/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z0(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->w0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;->Fq(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public final getMENU_KEY_SAVE_IMG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPHOTO_DIR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSCENE_DEFAULT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUGC_VIDEO_DETAIL_SPMID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUGC_VIDEO_DETAIL_SPMID_PV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;",
            "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
            "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->y:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->G:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->b:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->a:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$OptionalParams;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g0(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->k0()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->l0()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->o0(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mCancel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s0()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->p:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mPoster"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->B0()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->s:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "mRoot"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->I:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "vertical_screenshot"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->f0()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final setCallback(Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->z:Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentProvider(Lcom/bilibili/app/comm/supermenu/share/v2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->R:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalImageListener(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->H:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "share_id"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "share_origin"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "oid"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "sid"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "share_mode"

    .line 51
    .line 52
    const-string v2, "10"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "share_channel"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "spm_id"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "spmid"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "panel_type"

    .line 76
    .line 77
    const-string v1, "2"

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lim1/a;->a:Lim1/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lim1/a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "share_session_id"

    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 94
    .line 95
    const-string v1, "object_extra_fields"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p1, "main.public-community.page-share.all.click"

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/f;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "main.public-community.share.all.click"

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/f;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "share_id"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "share_origin"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "oid"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 40
    .line 41
    const-string v2, "sid"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 51
    .line 52
    const-string v2, "spm_id"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "spmid"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "panel_type"

    .line 64
    .line 65
    const-string v2, "2"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lim1/a;->a:Lim1/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "share_session_id"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->c:Ljava/util/Map;

    .line 82
    .line 83
    const-string v2, "object_extra_fields"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/ui/PosterShareCoreView;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/sharewrapper/Bshare/f;->b(ZLjava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
