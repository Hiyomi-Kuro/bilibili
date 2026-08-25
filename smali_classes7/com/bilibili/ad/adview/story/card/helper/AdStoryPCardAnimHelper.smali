.class public final Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0008\u0010-\u001a\u0004\u0018\u00010*\u0012\u0006\u00100\u001a\u00020\u0011\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010@\u001a\u000201\u0012\u0006\u0010C\u001a\u00020\u0015\u0012\u0006\u0010F\u001a\u00020\n\u0012\u0006\u0010H\u001a\u00020\n\u0012\u0006\u0010J\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J \u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J4\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0014\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0005J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001cR\u0016\u0010>\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0014\u0010@\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u0014\u0010C\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0014\u0010J\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ER\u0016\u0010\\\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ER\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010ER\u0014\u0010d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010ER\u0014\u0010f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010ER\u0014\u0010h\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010ER\u0014\u0010j\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010ER\u0014\u0010l\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010ER\u0014\u0010n\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010ER\u0014\u0010p\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010_R\u0014\u0010q\u001a\u00020]8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008_\u0010_R\u0014\u0010s\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010ER\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010ER\u0014\u0010w\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010ER\u0016\u0010y\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010ER\u0014\u0010{\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010ER\u0014\u0010}\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010ER\u0014\u0010\u007f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010ER\u0017\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010ER\u0016\u0010\u0082\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010ER\u0016\u0010\u0084\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010ER\u0016\u0010\u0086\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010ER\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008c\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010_R\u0016\u0010\u008e\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010_R\u0018\u0010\u0090\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010ER\u0016\u0010\u0092\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010ER\u0016\u0010\u0094\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010ER\u0016\u0010\u0096\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010ER\u0015\u0010\u0097\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010_R\u0016\u0010\u0099\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010_R\u0016\u0010\u009b\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010ER\u0016\u0010\u009d\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010ER\u0016\u0010\u009f\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010ER\u0016\u0010\u00a1\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010ER\u0016\u0010\u00a3\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010ER\u0016\u0010\u00a5\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010ER\u0015\u0010\u00a6\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ER\u0015\u0010\u00a7\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010ER\u0015\u0010\u00a8\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010ER\u0015\u0010\u00a9\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER\u0015\u0010\u00aa\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010_R\u0015\u0010\u00ab\u0001\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010_R\u0017\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0017\u0010\u00ad\u0001\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0015\u0010\u00ae\u0001\u001a\u00020]8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010_R\u0016\u0010\u00b0\u0001\u001a\u00020]8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0001\u0010_R\u0016\u0010\u00b2\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010ER\u0016\u0010\u00b4\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010ER\u0016\u0010\u00b6\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010ER\u0016\u0010\u00b8\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010ER!\u0010\u00bd\u0001\u001a\u00030\u00b9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00bc\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010uR\u0018\u0010\u00c1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010BR\u0018\u0010\u00c3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010ER\u0018\u0010\u00c5\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010E\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;",
        "",
        "",
        "startDelayTime",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onSubCardShow",
        "k0",
        "Landroid/view/ViewGroup;",
        "initialLayout",
        "",
        "topTranslationY",
        "likeCardWidth",
        "onTransformed",
        "l0",
        "onReversed",
        "j0",
        "Landroid/widget/TextView;",
        "likeTitleTV",
        "p0",
        "n0",
        "",
        "o0",
        "m0",
        "i0",
        "h0",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "cardView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "iconView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "middleContainer",
        "Landroid/widget/FrameLayout;",
        "d",
        "Landroid/widget/FrameLayout;",
        "btnContainer",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "e",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
        "f",
        "Landroid/widget/TextView;",
        "titleTV",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "arrowIV",
        "Landroid/widget/LinearLayout;",
        "h",
        "Landroid/widget/LinearLayout;",
        "qualityContainer",
        "i",
        "curDesc",
        "j",
        "curBigCardQuality",
        "k",
        "bigCardQualityTV",
        "l",
        "closeView",
        "m",
        "Z",
        "showArrow",
        "n",
        "I",
        "qualityOriginalColor",
        "o",
        "qualityTargetColor",
        "p",
        "isShowButton",
        "Landroid/animation/AnimatorSet;",
        "q",
        "Landroid/animation/AnimatorSet;",
        "animSet",
        "Landroid/animation/ObjectAnimator;",
        "r",
        "Landroid/animation/ObjectAnimator;",
        "slideInAnim",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "s",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "transformInterpolator",
        "t",
        "likeCardInterpolator",
        "u",
        "preWidth",
        "v",
        "preHeight",
        "",
        "w",
        "F",
        "bgPreCornerRadius",
        "x",
        "iconPreWidth",
        "y",
        "iconPreMargin",
        "z",
        "middlePreMarginLeft",
        "A",
        "middlePreMarginRight",
        "B",
        "btnPreWidth",
        "C",
        "btnPreHeight",
        "D",
        "btnPreMargin",
        "E",
        "btnPreCornerRadius",
        "titlePreSize",
        "G",
        "bgPreColor",
        "H",
        "Landroid/view/ViewGroup;",
        "J",
        "likeCardHeight",
        "K",
        "originalWidth",
        "L",
        "originalHeight",
        "M",
        "targetWidth",
        "N",
        "targetHeight",
        "O",
        "P",
        "bgOriginalColor",
        "Q",
        "bgTargetColor",
        "R",
        "bgLikeCardColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "S",
        "Landroid/graphics/drawable/GradientDrawable;",
        "bgDrawable",
        "T",
        "bgOriginalCornerRadius",
        "U",
        "bgTargetCornerRadius",
        "V",
        "iconOriginalWidth",
        "W",
        "iconTargetWidth",
        "X",
        "iconOriginalMargin",
        "Y",
        "iconTargetMargin",
        "iconOriginalRadius",
        "a0",
        "iconTargetRadius",
        "b0",
        "middleOriginalMarginLeft",
        "c0",
        "middleTargetMarginLeft",
        "d0",
        "middleOriginalMarginRight",
        "e0",
        "middleTargetMarginRight",
        "f0",
        "btnOriginalWidth",
        "g0",
        "btnOriginalHeight",
        "btnTargetWidth",
        "btnTargetHeight",
        "btnOriginalMargin",
        "btnTargetMargin",
        "btnOriginalCornerRadius",
        "btnTargetCornerRadius",
        "btnTextView",
        "arrowView",
        "titleOriginalSize",
        "q0",
        "titleTargetSize",
        "r0",
        "titleOriginalColor",
        "s0",
        "likeTitleTargetColor",
        "t0",
        "descOriginalColor",
        "u0",
        "descTargetColor",
        "Lf8/d;",
        "v0",
        "Lgf3/h;",
        "()Lf8/d;",
        "strengthenAnimHelper",
        "w0",
        "parentView",
        "x0",
        "parentHasChangeHeight",
        "y0",
        "parentHeightGap",
        "z0",
        "parentOriginHeight",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZIIZ)V",
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
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:F

.field private final F:F

.field private final G:I

.field private H:Landroid/view/ViewGroup;

.field private I:I

.field private final J:I

.field private K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:Landroid/graphics/drawable/GradientDrawable;

.field private final T:F

.field private final U:F

.field private V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private final Z:F

.field private final a:Landroid/view/View;

.field private final a0:F

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b0:I

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final c0:I

.field private final d:Landroid/widget/FrameLayout;

.field private final d0:I

.field private final e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

.field private final e0:I

.field private final f:Landroid/widget/TextView;

.field private final f0:I

.field private final g:Landroid/widget/ImageView;

.field private final g0:I

.field private final h:Landroid/widget/LinearLayout;

.field private final h0:I

.field private final i:Landroid/widget/TextView;

.field private final i0:I

.field private final j:Landroid/view/View;

.field private final j0:I

.field private final k:Landroid/widget/TextView;

.field private final k0:I

.field private final l:Landroid/widget/ImageView;

.field private final l0:F

.field private final m:Z

.field private final m0:F

.field private final n:I

.field private final n0:Landroid/widget/TextView;

.field private final o:I

.field private final o0:Landroid/widget/ImageView;

.field private final p:Z

.field private final p0:F

.field private q:Landroid/animation/AnimatorSet;

.field private final q0:F

.field private r:Landroid/animation/ObjectAnimator;

.field private final r0:I

.field private final s:Lcom/bilibili/playerbizcommon/utils/a;

.field private final s0:I

.field private final t:Lcom/bilibili/playerbizcommon/utils/a;

.field private final t0:I

.field private u:I

.field private final u0:I

.field private v:I

.field private final v0:Lgf3/h;

.field private final w:F

.field private final w0:Landroid/view/ViewGroup;

.field private x:I

.field private x0:Z

.field private final y:I

.field private y0:I

.field private final z:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZIIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f:Landroid/widget/TextView;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g:Landroid/widget/ImageView;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h:Landroid/widget/LinearLayout;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i:Landroid/widget/TextView;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j:Landroid/view/View;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k:Landroid/widget/TextView;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l:Landroid/widget/ImageView;

    iput-boolean v2, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m:Z

    move/from16 v4, p14

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n:I

    move/from16 v4, p15

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o:I

    move/from16 v4, p16

    iput-boolean v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p:Z

    .line 2
    new-instance v4, Lcom/bilibili/playerbizcommon/utils/a;

    const v5, 0x3e23d70a    # 0.16f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f570a3d    # 0.84f

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->s:Lcom/bilibili/playerbizcommon/utils/a;

    .line 3
    new-instance v4, Lcom/bilibili/playerbizcommon/utils/a;

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, 0x3f6147ae    # 0.88f

    const v8, 0x3e0f5c29    # 0.14f

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->t:Lcom/bilibili/playerbizcommon/utils/a;

    const/high16 v4, 0x40800000    # 4.0f

    .line 4
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v5

    iput v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w:F

    const/16 v5, 0x14

    .line 5
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v5

    iput v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x:I

    const/4 v5, 0x4

    .line 6
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v5

    iput v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y:I

    const/4 v5, 0x6

    .line 7
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v6

    iput v6, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->z:I

    .line 8
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v5

    iput v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->A:I

    const/16 v5, 0x42

    .line 9
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v6

    iput v6, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->B:I

    const/16 v6, 0x18

    .line 10
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v7

    iput v7, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->C:I

    const/16 v7, 0x8

    .line 11
    invoke-static {v7}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v8

    iput v8, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->D:I

    const/high16 v8, 0x41400000    # 12.0f

    .line 12
    invoke-static {v8}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v9

    iput v9, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->E:F

    iput v8, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->F:F

    const-string v9, "#4D2F3238"

    .line 13
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G:I

    const/16 v10, 0x9d

    .line 14
    invoke-static {v10}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v10

    iput v10, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J:I

    const/16 v10, 0x30

    .line 15
    invoke-static {v10}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v11

    iput v11, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->L:I

    const/16 v11, 0xfa

    .line 16
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v11

    iput v11, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->M:I

    const/16 v11, 0x80

    .line 17
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v11

    iput v11, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->N:I

    .line 18
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->P:I

    const-string v9, "#992F3238"

    .line 19
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q:I

    const-string v9, "#FFFFFFFF"

    .line 20
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->R:I

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v11, v9, Landroid/graphics/drawable/GradientDrawable;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v9, v12

    :goto_0
    iput-object v9, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->S:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v9

    iput v9, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->T:F

    const/high16 v9, 0x41000000    # 8.0f

    .line 23
    invoke-static {v9}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v11

    iput v11, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->U:F

    const/16 v11, 0x20

    .line 24
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v13

    iput v13, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V:I

    const/16 v13, 0x3c

    .line 25
    invoke-static {v13}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v13

    iput v13, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->W:I

    .line 26
    invoke-static {v7}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v13

    iput v13, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->X:I

    const/16 v13, 0xc

    .line 27
    invoke-static {v13}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v14

    iput v14, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Y:I

    .line 28
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Z:F

    .line 29
    invoke-static {v9}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a0:F

    .line 30
    invoke-static {v7}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b0:I

    const/4 v4, 0x5

    .line 31
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0:I

    const/16 v4, 0x4a

    .line 32
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d0:I

    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e0:I

    .line 34
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f0:I

    .line 35
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g0:I

    const/16 v4, 0xe2

    .line 36
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h0:I

    .line 37
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i0:I

    .line 38
    invoke-static {v7}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j0:I

    .line 39
    invoke-static {v13}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k0:I

    .line 40
    invoke-static {v8}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0:F

    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    move-result v4

    iput v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m0:F

    if-eqz v1, :cond_1

    sget v4, Lgd/e;->A0:I

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    iput-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n0:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    sget v2, Lgd/e;->X:I

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    :cond_2
    iput-object v12, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o0:Landroid/widget/ImageView;

    iput v8, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0:F

    const/high16 v1, 0x41600000    # 14.0f

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q0:F

    const-string v1, "#FFFFFF"

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->r0:I

    const-string v1, "#18191C"

    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->s0:I

    const-string v1, "#C9CCD0"

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->t0:I

    const-string v1, "#9499A0"

    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u0:I

    .line 48
    new-instance v1, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;

    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$strengthenAnimHelper$2;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v0:Lgf3/h;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w0:Landroid/view/ViewGroup;

    .line 50
    invoke-static {v10}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y0:I

    const/4 v1, -0x2

    iput v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->z0:I

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic S(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->S:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->T:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f0(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w:F

    .line 2
    .line 3
    return p0
.end method

.method private final g0()Lf8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method private final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->z0:I

    .line 14
    .line 15
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->K:I

    .line 30
    .line 31
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    .line 33
    iget v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->L:I

    .line 34
    .line 35
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 50
    .line 51
    iget-boolean v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x4

    .line 58
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->H:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->H:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->S:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->T:F

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->S:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->P:I

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 103
    .line 104
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->X:I

    .line 105
    .line 106
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 110
    .line 111
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 112
    .line 113
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 118
    .line 119
    .line 120
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V:I

    .line 121
    .line 122
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    .line 124
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 138
    .line 139
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b0:I

    .line 140
    .line 141
    iget v6, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d0:I

    .line 142
    .line 143
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 165
    .line 166
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f0:I

    .line 167
    .line 168
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    .line 170
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g0:I

    .line 171
    .line 172
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    .line 174
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j0:I

    .line 175
    .line 176
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v5, v6

    .line 192
    :goto_4
    instance-of v7, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    :cond_6
    if-nez v6, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0:F

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n0:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget v5, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0:F

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o0:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    :goto_7
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o0:Landroid/widget/ImageView;

    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_8
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->Z()V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v6, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 248
    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    iget v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0:F

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    iget v14, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0:F

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    const/16 v35, 0x1

    .line 305
    .line 306
    const v36, 0xfbfff77

    .line 307
    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    invoke-static/range {v6 .. v37}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->h0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;IIIFIIIFFIIZIIIZIIZIIIZIIIIIZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f:Landroid/widget/TextView;

    .line 315
    .line 316
    iget v6, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0:F

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f:Landroid/widget/TextView;

    .line 322
    .line 323
    iget v6, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->r0:I

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n:I

    .line 339
    .line 340
    iget v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o:I

    .line 341
    .line 342
    if-eq v1, v4, :cond_d

    .line 343
    .line 344
    iget-object v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i:Landroid/widget/TextView;

    .line 352
    .line 353
    if-nez v1, :cond_e

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    :goto_9
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i:Landroid/widget/TextView;

    .line 360
    .line 361
    if-nez v1, :cond_f

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j:Landroid/view/View;

    .line 368
    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    :goto_b
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j:Landroid/view/View;

    .line 376
    .line 377
    if-nez v1, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_c
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g0()Lf8/d;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-virtual {v1, v2}, Lf8/d;->r(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 425
    .line 426
    .line 427
    iget v4, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Z:F

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v1, v2}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 439
    .line 440
    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h0()V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u0:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final j0(Lsf3/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->M:I

    .line 4
    .line 5
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->N:I

    .line 10
    .line 11
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v:I

    .line 12
    .line 13
    sub-int v3, v0, v1

    .line 14
    .line 15
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->U:F

    .line 16
    .line 17
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w:F

    .line 18
    .line 19
    sub-float v4, v0, v1

    .line 20
    .line 21
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->W:I

    .line 22
    .line 23
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x:I

    .line 24
    .line 25
    sub-int v6, v0, v1

    .line 26
    .line 27
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Y:I

    .line 28
    .line 29
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->y:I

    .line 30
    .line 31
    sub-int v5, v0, v1

    .line 32
    .line 33
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0:I

    .line 34
    .line 35
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->z:I

    .line 36
    .line 37
    sub-int v7, v0, v1

    .line 38
    .line 39
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e0:I

    .line 40
    .line 41
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->A:I

    .line 42
    .line 43
    sub-int v8, v0, v1

    .line 44
    .line 45
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h0:I

    .line 46
    .line 47
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->B:I

    .line 48
    .line 49
    sub-int v9, v0, v1

    .line 50
    .line 51
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i0:I

    .line 52
    .line 53
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->C:I

    .line 54
    .line 55
    sub-int v10, v0, v1

    .line 56
    .line 57
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k0:I

    .line 58
    .line 59
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->D:I

    .line 60
    .line 61
    sub-int v11, v0, v1

    .line 62
    .line 63
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m0:F

    .line 64
    .line 65
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->E:F

    .line 66
    .line 67
    sub-float v12, v0, v1

    .line 68
    .line 69
    iget v0, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q0:F

    .line 70
    .line 71
    iget v1, v14, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->F:F

    .line 72
    .line 73
    sub-float v13, v0, v1

    .line 74
    .line 75
    new-instance v15, Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-direct {v15}, Landroid/animation/ValueAnimator;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v0, v1, [F

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    const-wide/16 v13, 0x1c2

    .line 92
    .line 93
    invoke-virtual {v15, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move/from16 v13, v16

    .line 104
    .line 105
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$a;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;IIFIIIIIIIFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$b;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;Lsf3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v2, v1, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q:I

    .line 127
    .line 128
    iget v3, v1, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->G:I

    .line 129
    .line 130
    filled-new-array {v2, v3}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v2, 0x1c2

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$c;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$c;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 161
    .line 162
    .line 163
    new-array v3, v14, [F

    .line 164
    .line 165
    fill-array-data v3, :array_1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v3, 0x96

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$d;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$d;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$e;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$e;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    new-array v4, v4, [Landroid/animation/Animator;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    aput-object v15, v4, v5

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    aput-object v0, v4, v5

    .line 205
    .line 206
    aput-object v2, v4, v14

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->s:Lcom/bilibili/playerbizcommon/utils/a;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 217
    .line 218
    .line 219
    iput-object v3, v1, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final k0(JLsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->v:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->z0:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->x0:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g0()Lf8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lf8/d;->r(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g0()Lf8/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$startScaleInAnim$1;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$startScaleInAnim$1;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$startScaleInAnim$2;

    .line 45
    .line 46
    invoke-direct {v7, v0, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$startScaleInAnim$2;-><init>(ZLcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$startScaleInAnim$3;

    .line 50
    .line 51
    invoke-direct {v8, p3}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$startScaleInAnim$3;-><init>(Lsf3/a;)V

    .line 52
    .line 53
    .line 54
    move-wide v4, p1

    .line 55
    invoke-virtual/range {v3 .. v8}, Lf8/d;->p(JLsf3/a;Lsf3/l;Lsf3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l0(Landroid/view/ViewGroup;IIJLsf3/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IIJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    iput-object v14, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->H:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput v13, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->O:I

    .line 12
    .line 13
    iput v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->I:I

    .line 14
    .line 15
    iput v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->K:I

    .line 16
    .line 17
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->M:I

    .line 18
    .line 19
    sub-int v2, v1, v0

    .line 20
    .line 21
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->N:I

    .line 22
    .line 23
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->L:I

    .line 24
    .line 25
    sub-int v3, v0, v1

    .line 26
    .line 27
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->U:F

    .line 28
    .line 29
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->T:F

    .line 30
    .line 31
    sub-float v4, v0, v1

    .line 32
    .line 33
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->W:I

    .line 34
    .line 35
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->V:I

    .line 36
    .line 37
    sub-int v6, v0, v1

    .line 38
    .line 39
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Y:I

    .line 40
    .line 41
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->X:I

    .line 42
    .line 43
    sub-int v5, v0, v1

    .line 44
    .line 45
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->c0:I

    .line 46
    .line 47
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b0:I

    .line 48
    .line 49
    sub-int v7, v0, v1

    .line 50
    .line 51
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->e0:I

    .line 52
    .line 53
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->d0:I

    .line 54
    .line 55
    sub-int v8, v0, v1

    .line 56
    .line 57
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h0:I

    .line 58
    .line 59
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->f0:I

    .line 60
    .line 61
    sub-int v9, v0, v1

    .line 62
    .line 63
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i0:I

    .line 64
    .line 65
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->g0:I

    .line 66
    .line 67
    sub-int v10, v0, v1

    .line 68
    .line 69
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k0:I

    .line 70
    .line 71
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j0:I

    .line 72
    .line 73
    sub-int v11, v0, v1

    .line 74
    .line 75
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m0:F

    .line 76
    .line 77
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0:F

    .line 78
    .line 79
    sub-float v12, v0, v1

    .line 80
    .line 81
    iget v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q0:F

    .line 82
    .line 83
    iget v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0:F

    .line 84
    .line 85
    sub-float v16, v0, v1

    .line 86
    .line 87
    const/16 v0, 0x50

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int v17, v13, v1

    .line 94
    .line 95
    iget-object v1, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 101
    .line 102
    .line 103
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->w0:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v13, v0, [F

    .line 115
    .line 116
    fill-array-data v13, :array_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v14, 0x1c2

    .line 123
    .line 124
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v13, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;

    .line 128
    .line 129
    move-object v0, v13

    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    move/from16 v13, v16

    .line 137
    .line 138
    move-object/from16 v15, p1

    .line 139
    .line 140
    move-object/from16 v14, p1

    .line 141
    .line 142
    move/from16 v15, p2

    .line 143
    .line 144
    move/from16 v16, v17

    .line 145
    .line 146
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$f;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;IIFIIIIIIIFFLandroid/view/ViewGroup;II)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v18

    .line 150
    .line 151
    move-object/from16 v1, v19

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;

    .line 157
    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v4, p6

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$g;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;Landroid/view/ViewGroup;Lsf3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v3, v2, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->P:I

    .line 176
    .line 177
    iget v4, v2, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q:I

    .line 178
    .line 179
    filled-new-array {v3, v4}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 187
    .line 188
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v3, 0x1c2

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$h;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$h;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    new-array v5, v4, [F

    .line 214
    .line 215
    fill-array-data v5, :array_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v5, 0x96

    .line 222
    .line 223
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    const-wide/16 v5, 0x12c

    .line 227
    .line 228
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$i;

    .line 232
    .line 233
    invoke-direct {v5, v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$i;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$j;

    .line 240
    .line 241
    invoke-direct {v5, v2}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$j;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x3

    .line 253
    new-array v6, v6, [Landroid/animation/Animator;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    aput-object v0, v6, v7

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    aput-object v1, v6, v0

    .line 260
    .line 261
    aput-object v3, v6, v4

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->s:Lcom/bilibili/playerbizcommon/utils/a;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    move-wide/from16 v0, p4

    .line 272
    .line 273
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 277
    .line 278
    .line 279
    iput-object v5, v2, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->r:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->r:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

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
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

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
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->i0()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public final p0(Landroid/widget/TextView;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    const/16 v2, 0x38

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->I:I

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->M:I

    .line 58
    .line 59
    sub-int v2, v0, v2

    .line 60
    .line 61
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->J:I

    .line 62
    .line 63
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->N:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget v4, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->h0:I

    .line 67
    .line 68
    sub-int/2addr v0, v4

    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-static {v4}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v0, v4

    .line 76
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v6, v5, [F

    .line 83
    .line 84
    fill-array-data v6, :array_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v6, 0x14a

    .line 91
    .line 92
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->t:Lcom/bilibili/playerbizcommon/utils/a;

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;

    .line 101
    .line 102
    invoke-direct {v8, p0, v2, v3, v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$k;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$l;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$l;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->Q:I

    .line 122
    .line 123
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->R:I

    .line 124
    .line 125
    filled-new-array {v2, v3}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v2, 0xa5

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->t:Lcom/bilibili/playerbizcommon/utils/a;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$m;

    .line 151
    .line 152
    invoke-direct {v8, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$m;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v9, "alpha"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-array v9, v5, [F

    .line 172
    .line 173
    fill-array-data v9, :array_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$n;

    .line 186
    .line 187
    invoke-direct {v2, p1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$n;-><init>(Landroid/widget/TextView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->r0:I

    .line 199
    .line 200
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->s0:I

    .line 201
    .line 202
    filled-new-array {v2, v3}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 210
    .line 211
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$o;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$o;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 231
    .line 232
    .line 233
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->t0:I

    .line 234
    .line 235
    iget v9, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->u0:I

    .line 236
    .line 237
    filled-new-array {v3, v9}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 245
    .line 246
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$p;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$p;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    iget v3, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n:I

    .line 268
    .line 269
    iget v9, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o:I

    .line 270
    .line 271
    if-eq v3, v9, :cond_0

    .line 272
    .line 273
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 276
    .line 277
    .line 278
    iget v9, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n:I

    .line 279
    .line 280
    iget v10, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o:I

    .line 281
    .line 282
    filled-new-array {v9, v10}, [I

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 290
    .line 291
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    new-instance v6, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$q;

    .line 301
    .line 302
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper$q;-><init>(Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_0
    const/4 v3, 0x0

    .line 310
    :goto_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 311
    .line 312
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    const/4 v9, 0x4

    .line 317
    const/4 v10, 0x3

    .line 318
    const/4 v11, 0x1

    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    const/4 v12, 0x6

    .line 322
    new-array v12, v12, [Landroid/animation/Animator;

    .line 323
    .line 324
    aput-object v4, v12, v1

    .line 325
    .line 326
    aput-object v0, v12, v11

    .line 327
    .line 328
    aput-object v8, v12, v5

    .line 329
    .line 330
    aput-object p1, v12, v10

    .line 331
    .line 332
    aput-object v2, v12, v9

    .line 333
    .line 334
    aput-object v3, v12, v7

    .line 335
    .line 336
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_1
    new-array v3, v7, [Landroid/animation/Animator;

    .line 341
    .line 342
    aput-object v4, v3, v1

    .line 343
    .line 344
    aput-object v0, v3, v11

    .line 345
    .line 346
    aput-object v8, v3, v5

    .line 347
    .line 348
    aput-object p1, v3, v10

    .line 349
    .line 350
    aput-object v2, v3, v9

    .line 351
    .line 352
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    iput-object v6, p0, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->q:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
