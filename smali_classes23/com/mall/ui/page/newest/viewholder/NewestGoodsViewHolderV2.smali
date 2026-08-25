.class public final Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;
.super Lg63/b;
.source "BL"

# interfaces
.implements Lcom/mall/common/utils/MallCountDownHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00d9\u00012\u00020\u00012\u00020\u0002:\u0001$BW\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010,\u001a\u00020)\u0012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001\u0012\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u00102\u001a\u00020\t\u0012\u0006\u00104\u001a\u00020\u000e\u0012\u0006\u00107\u001a\u00020\u001d\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J*\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00104\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0014\u00107\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010=\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010B\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001d\u0010E\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010AR\u001d\u0010H\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u0010AR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010:\u001a\u0004\u0008K\u0010LR\u001d\u0010P\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010AR\u001d\u0010S\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010AR\u001d\u0010X\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u0010WR\u001d\u0010]\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010:\u001a\u0004\u0008[\u0010\\R\u001d\u0010b\u001a\u0004\u0018\u00010^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010:\u001a\u0004\u0008`\u0010aR\u001d\u0010e\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010:\u001a\u0004\u0008d\u0010\\R\u001d\u0010h\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010:\u001a\u0004\u0008g\u0010LR\u001d\u0010k\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010:\u001a\u0004\u0008j\u0010<R\u001d\u0010n\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010:\u001a\u0004\u0008m\u0010LR\u001d\u0010q\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010:\u001a\u0004\u0008p\u0010LR\u001d\u0010t\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010:\u001a\u0004\u0008s\u0010LR\u001d\u0010w\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010:\u001a\u0004\u0008v\u0010LR\u001d\u0010z\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010:\u001a\u0004\u0008y\u0010LR\u001d\u0010}\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010:\u001a\u0004\u0008|\u0010LR\u001c\u0010\u0080\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010:\u001a\u0004\u0008\u007f\u0010<R\u001e\u0010\u0083\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010:\u001a\u0005\u0008\u0082\u0001\u0010<R\u001e\u0010\u0086\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010:\u001a\u0005\u0008\u0085\u0001\u0010<R\u001e\u0010\u0089\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010:\u001a\u0005\u0008\u0088\u0001\u0010<R\u001e\u0010\u008c\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010:\u001a\u0005\u0008\u008b\u0001\u0010<R\u001e\u0010\u008f\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010:\u001a\u0005\u0008\u008e\u0001\u0010<R \u0010\u0092\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010:\u001a\u0005\u0008\u0091\u0001\u0010LR \u0010\u0095\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010:\u001a\u0005\u0008\u0094\u0001\u0010LR\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u00080\u0010:\u001a\u0005\u0008\u0096\u0001\u0010LR \u0010\u009a\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010:\u001a\u0005\u0008\u0099\u0001\u0010LR \u0010\u009d\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010:\u001a\u0005\u0008\u009c\u0001\u0010LR \u0010\u00a0\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010:\u001a\u0005\u0008\u009f\u0001\u0010LR\u001e\u0010\u00a3\u0001\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010:\u001a\u0005\u0008\u00a2\u0001\u0010AR\u001e\u0010\u00a6\u0001\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010:\u001a\u0005\u0008\u00a5\u0001\u0010AR\u001e\u0010\u00a9\u0001\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010:\u001a\u0005\u0008\u00a8\u0001\u0010AR \u0010\u00ac\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010:\u001a\u0005\u0008\u00ab\u0001\u0010LR \u0010\u00af\u0001\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010:\u001a\u0005\u0008\u00ae\u0001\u0010<R \u0010\u00b2\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010:\u001a\u0005\u0008\u00b1\u0001\u0010LR \u0010\u00b5\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010:\u001a\u0005\u0008\u00b4\u0001\u0010LR \u0010\u00b8\u0001\u001a\u0004\u0018\u00010I8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010:\u001a\u0005\u0008\u00b7\u0001\u0010LR\u001f\u0010\u00bc\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b9\u0001\u0010:\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0016\u0010\u00be\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u00100R\u0016\u0010\u00c0\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u00100R\u0018\u0010\u00c2\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u00100R\u0019\u0010\u00c4\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u0098\u0001R\u0018\u0010\u00c5\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00086\u0010\u0098\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d0\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u00100R\u0018\u0010\u00d2\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u00100\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;",
        "Lg63/b;",
        "Lcom/mall/common/utils/MallCountDownHelper$a;",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        "data",
        "Lcom/mall/data/page/newest/NewestDays;",
        "date",
        "Lcom/mall/ui/page/newest/adapter/b;",
        "adapter",
        "",
        "position",
        "Lgf3/s;",
        "T3",
        "Q4",
        "",
        "tabType",
        "cateType",
        "M4",
        "U1",
        "S4",
        "U4",
        "marginTop",
        "T4",
        "P4",
        "N4",
        "O4",
        "R4",
        "V4",
        "Ljava/util/Date;",
        "",
        "sameDay",
        "L4",
        "",
        "time",
        "U3",
        "Lcom/mall/ui/page/base/u;",
        "a",
        "Lcom/mall/ui/page/base/u;",
        "V3",
        "()Lcom/mall/ui/page/base/u;",
        "fragment",
        "Lcom/mall/common/utils/MallCountDownHelper;",
        "b",
        "Lcom/mall/common/utils/MallCountDownHelper;",
        "mCountDownHelper",
        "c",
        "Ljava/lang/String;",
        "d",
        "I",
        "e",
        "pvStrId",
        "f",
        "cardParentType",
        "g",
        "Z",
        "isTagV2",
        "Landroid/view/View;",
        "h",
        "Lgf3/h;",
        "K4",
        "()Landroid/view/View;",
        "mRootView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "i",
        "s4",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mNewestGoodsIv",
        "j",
        "o4",
        "mNewestAtmosIv",
        "k",
        "q4",
        "mNewestGoodsCoverIv",
        "Landroid/widget/TextView;",
        "l",
        "D4",
        "()Landroid/widget/TextView;",
        "mNewestRemindTag",
        "m",
        "W3",
        "mAtmosAngleIv",
        "n",
        "Y3",
        "mLivingIv",
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;",
        "o",
        "y4",
        "()Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;",
        "mNewestGoodsTags",
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "p",
        "z4",
        "()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "mNewestGoodsTagsV2",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "q",
        "A4",
        "()Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "mNewestGoodsTitleTv",
        "r",
        "B4",
        "mNewestGoodsTitleTvV2",
        "s",
        "r4",
        "mNewestGoodsDescTv",
        "t",
        "C4",
        "mNewestPriBtnContainer",
        "u",
        "u4",
        "mNewestGoodsPriPreTv",
        "v",
        "w4",
        "mNewestGoodsPriSymbolTv",
        "w",
        "x4",
        "mNewestGoodsPriTv",
        "x",
        "t4",
        "mNewestGoodsPriFloatTv",
        "y",
        "v4",
        "mNewestGoodsPriRangeTv",
        "z",
        "getMNewestGoodsPriSaveTv",
        "mNewestGoodsPriSaveTv",
        "A",
        "H4",
        "mNewestSetRemindBtnContainer",
        "B",
        "J4",
        "mNewestSetRemindBtnInnerContainer",
        "C",
        "E4",
        "mNewestRemindedBtnContainer",
        "D",
        "G4",
        "mNewestRemindedBtnInnerContainer",
        "E",
        "p4",
        "mNewestBuyContainer",
        "F",
        "Z3",
        "mNewestActivityBtnContainer",
        "G",
        "i4",
        "mNewestActivityPriDisplayTv",
        "H",
        "m4",
        "mNewestActivityPriSymbolTv",
        "n4",
        "mNewestActivityPriTv",
        "J",
        "j4",
        "mNewestActivityPriFloatTv",
        "K",
        "k4",
        "mNewestActivityPriRangeTv",
        "L",
        "l4",
        "mNewestActivityPriSaveTv",
        "M",
        "a4",
        "mNewestActivityBtnLeftIv",
        "N",
        "getMNewestActivityBtnRightHolderIv",
        "mNewestActivityBtnRightHolderIv",
        "O",
        "b4",
        "mNewestActivityBtnRightIv",
        "P",
        "h4",
        "mNewestActivityInfoTv",
        "Q",
        "d4",
        "mNewestActivityCountDownContainer",
        "R",
        "e4",
        "mNewestActivityCountDownTitleTv",
        "S",
        "f4",
        "mNewestActivityCountDownValueTv",
        "T",
        "c4",
        "mNewestActivityBtnTv",
        "U",
        "X3",
        "()Z",
        "mIsNight",
        "V",
        "mDateColor",
        "W",
        "mPriColor",
        "X",
        "mCountDownType",
        "Y",
        "mOriginalLeftTime",
        "mNaStartCountDownTime",
        "a0",
        "Lcom/mall/data/page/newest/NewestPreSaleItem;",
        "mData",
        "b0",
        "Lcom/mall/data/page/newest/NewestDays;",
        "mDate",
        "c0",
        "Lcom/mall/ui/page/newest/adapter/b;",
        "mAdapter",
        "p0",
        "mPosition",
        "r0",
        "mActivityInfoContainerWidth",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/mall/ui/page/base/u;Lcom/mall/common/utils/MallCountDownHelper;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/String;Z)V",
        "v0",
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
.field public static final b1:I

.field public static final v0:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$a;


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private final D:Lgf3/h;

.field private final E:Lgf3/h;

.field private final F:Lgf3/h;

.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private final S:Lgf3/h;

.field private final T:Lgf3/h;

.field private final U:Lgf3/h;

.field private final V:I

.field private final W:I

.field private X:I

.field private Y:J

.field private Z:J

.field private final a:Lcom/mall/ui/page/base/u;

.field private a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

.field private final b:Lcom/mall/common/utils/MallCountDownHelper;

.field private b0:Lcom/mall/data/page/newest/NewestDays;

.field private final c:Ljava/lang/String;

.field private c0:Lcom/mall/ui/page/newest/adapter/b;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private p0:I

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private r0:I

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
    new-instance v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->v0:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->b1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/u;Lcom/mall/common/utils/MallCountDownHelper;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 2

    .line 1
    sget v0, Lc13/f;->c1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a:Lcom/mall/ui/page/base/u;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->b:Lcom/mall/common/utils/MallCountDownHelper;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->d:I

    .line 18
    .line 19
    iput p7, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e:I

    .line 20
    .line 21
    iput-object p8, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->g:Z

    .line 24
    .line 25
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mRootView$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mRootView$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->h:Lgf3/h;

    .line 35
    .line 36
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsIv$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->i:Lgf3/h;

    .line 46
    .line 47
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestAtmosIv$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestAtmosIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->j:Lgf3/h;

    .line 57
    .line 58
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsCoverIv$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsCoverIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->k:Lgf3/h;

    .line 68
    .line 69
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestRemindTag$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestRemindTag$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->l:Lgf3/h;

    .line 79
    .line 80
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mAtmosAngleIv$2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mAtmosAngleIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->m:Lgf3/h;

    .line 90
    .line 91
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mLivingIv$2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mLivingIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->n:Lgf3/h;

    .line 101
    .line 102
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTags$2;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTags$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->o:Lgf3/h;

    .line 112
    .line 113
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTagsV2$2;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTagsV2$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->p:Lgf3/h;

    .line 123
    .line 124
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTitleTv$2;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTitleTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->q:Lgf3/h;

    .line 134
    .line 135
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTitleTvV2$2;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsTitleTvV2$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->r:Lgf3/h;

    .line 145
    .line 146
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsDescTv$2;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsDescTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->s:Lgf3/h;

    .line 156
    .line 157
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestPriBtnContainer$2;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestPriBtnContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->t:Lgf3/h;

    .line 167
    .line 168
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriPreTv$2;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriPreTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->u:Lgf3/h;

    .line 178
    .line 179
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriSymbolTv$2;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriSymbolTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->v:Lgf3/h;

    .line 189
    .line 190
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriTv$2;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->w:Lgf3/h;

    .line 200
    .line 201
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriFloatTv$2;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriFloatTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->x:Lgf3/h;

    .line 211
    .line 212
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriRangeTv$2;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriRangeTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->y:Lgf3/h;

    .line 222
    .line 223
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriSaveTv$2;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestGoodsPriSaveTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->z:Lgf3/h;

    .line 233
    .line 234
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestSetRemindBtnContainer$2;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestSetRemindBtnContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->A:Lgf3/h;

    .line 244
    .line 245
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestSetRemindBtnInnerContainer$2;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestSetRemindBtnInnerContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->B:Lgf3/h;

    .line 255
    .line 256
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestRemindedBtnContainer$2;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestRemindedBtnContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->C:Lgf3/h;

    .line 266
    .line 267
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestRemindedBtnInnerContainer$2;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestRemindedBtnInnerContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->D:Lgf3/h;

    .line 277
    .line 278
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestBuyContainer$2;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestBuyContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->E:Lgf3/h;

    .line 288
    .line 289
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnContainer$2;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->F:Lgf3/h;

    .line 299
    .line 300
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriDisplayTv$2;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriDisplayTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->G:Lgf3/h;

    .line 310
    .line 311
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriSymbolTv$2;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriSymbolTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->H:Lgf3/h;

    .line 321
    .line 322
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriTv$2;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->I:Lgf3/h;

    .line 332
    .line 333
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriFloatTv$2;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriFloatTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->J:Lgf3/h;

    .line 343
    .line 344
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriRangeTv$2;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriRangeTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->K:Lgf3/h;

    .line 354
    .line 355
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriSaveTv$2;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityPriSaveTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->L:Lgf3/h;

    .line 365
    .line 366
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnLeftIv$2;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnLeftIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->M:Lgf3/h;

    .line 376
    .line 377
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnRightHolderIv$2;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnRightHolderIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->N:Lgf3/h;

    .line 387
    .line 388
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnRightIv$2;

    .line 389
    .line 390
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnRightIv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O:Lgf3/h;

    .line 398
    .line 399
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityInfoTv$2;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityInfoTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->P:Lgf3/h;

    .line 409
    .line 410
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityCountDownContainer$2;

    .line 411
    .line 412
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityCountDownContainer$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Q:Lgf3/h;

    .line 420
    .line 421
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityCountDownTitleTv$2;

    .line 422
    .line 423
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityCountDownTitleTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->R:Lgf3/h;

    .line 431
    .line 432
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityCountDownValueTv$2;

    .line 433
    .line 434
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityCountDownValueTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->S:Lgf3/h;

    .line 442
    .line 443
    new-instance p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnTv$2;

    .line 444
    .line 445
    invoke-direct {p1, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mNewestActivityBtnTv$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->T:Lgf3/h;

    .line 453
    .line 454
    sget-object p1, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mIsNight$2;->INSTANCE:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$mIsNight$2;

    .line 455
    .line 456
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->U:Lgf3/h;

    .line 461
    .line 462
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X3()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_0

    .line 467
    .line 468
    const-string p1, "#ffffff"

    .line 469
    .line 470
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    goto :goto_0

    .line 475
    :cond_0
    const-string p1, "#212121"

    .line 476
    .line 477
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    :goto_0
    iput p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->V:I

    .line 482
    .line 483
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X3()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_1

    .line 488
    .line 489
    sget p1, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 490
    .line 491
    invoke-static {p1}, LRxExtensionsKt;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    goto :goto_1

    .line 496
    :cond_1
    const-string p1, "#FF7F24"

    .line 497
    .line 498
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    :goto_1
    iput p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->W:I

    .line 503
    .line 504
    return-void
.end method

.method private final A4()Lcom/mall/ui/widget/MallImageSpannableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->t:Lgf3/h;

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

.method private final D4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->l:Lgf3/h;

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

.method private final E4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->C:Lgf3/h;

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

.method private final G4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->D:Lgf3/h;

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

.method private final H4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->A:Lgf3/h;

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

.method private final J4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->B:Lgf3/h;

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

.method public static final synthetic K3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->h:Lgf3/h;

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

.method public static final synthetic L3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private final L4(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-lt p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x3a

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x6708

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x65e5

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    return-object p1
.end method

.method public static final synthetic M3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/ui/page/newest/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->c0:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemsId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "itemid"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "tabid"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    iget v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->d:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "categoryid"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "index"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 85
    .line 86
    sget v2, Lc13/h;->T4:I

    .line 87
    .line 88
    iget v3, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e:I

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static final synthetic O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getActivityVO()Lcom/mall/data/page/newest/ActivityVO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getActivityBgImg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a4()Lcom/mall/ui/widget/MallImageView2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getActivityButtonImg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->b4()Lcom/mall/ui/widget/MallImageView2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$c;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/mall/ui/common/k;->n(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mall/ui/common/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getActivityType()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->R4()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->c4()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "\u7acb\u5373\u62a2"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->h4()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->d4()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->h4()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getActivityDesc()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    new-instance v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showActivityInfo$1$2;

    .line 107
    .line 108
    invoke-direct {v6, p0, v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showActivityInfo$1$2;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;Lcom/mall/data/page/newest/ActivityVO;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v2 .. v8}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->c4()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v1, "\u53bb\u8d2d\u4e70"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic P3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method private final P4()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getSaleStatus()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "MALL_NEWEST_GOODS_REMIND_PRE_ + "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemsId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Lcom/mall/logic/common/j;->h(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v11, Liz1/d;->a:Liz1/d;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->D4()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x6

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v4, v11

    .line 59
    move v6, v2

    .line 60
    invoke-static/range {v4 .. v10}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->H4()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v12, 0x1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v12, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getRemindVO()Lcom/mall/data/page/newest/RemindVO;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v1

    .line 87
    :goto_2
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 94
    :goto_4
    const/4 v7, 0x0

    .line 95
    new-instance v8, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;

    .line 96
    .line 97
    invoke-direct {v8, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v4, v11

    .line 103
    invoke-static/range {v4 .. v10}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->E4()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v12, :cond_7

    .line 118
    .line 119
    iget-object v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getRemindVO()Lcom/mall/data/page/newest/RemindVO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 134
    :goto_6
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x6

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v4, v11

    .line 139
    invoke-static/range {v4 .. v10}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->p4()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v12, :cond_9

    .line 154
    .line 155
    :goto_7
    const/4 v6, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    const/4 v6, 0x0

    .line 158
    :goto_8
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x6

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v11

    .line 163
    invoke-static/range {v4 .. v10}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final synthetic Q3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getActivityVO()Lcom/mall/data/page/newest/ActivityVO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->d4()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getServerTime()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v4, v2

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    cmp-long v6, v4, v2

    .line 36
    .line 37
    if-lez v6, :cond_17

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getStartTime()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v4, v2

    .line 51
    :goto_1
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-lez v6, :cond_17

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getEndTime()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v4, v2

    .line 67
    :goto_2
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getStartTime()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-wide v6, v2

    .line 79
    :goto_3
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-lez v8, :cond_17

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getStartTime()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-wide v4, v2

    .line 95
    :goto_4
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getServerTime()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-wide v6, v2

    .line 107
    :goto_5
    const-wide/16 v8, 0x3e8

    .line 108
    .line 109
    cmp-long v10, v4, v6

    .line 110
    .line 111
    if-lez v10, :cond_e

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    iput v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e4()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "\u5f00\u62a2\u65f6\u95f4"

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e4()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_7
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f4()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/high16 v10, 0x42c40000    # 98.0f

    .line 164
    .line 165
    invoke-static {v10}, Lzz0/o;->b(F)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v10, v5

    .line 174
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance v5, Ljava/util/Date;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getStartTime()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move-wide v6, v2

    .line 193
    :goto_8
    mul-long v6, v6, v8

    .line 194
    .line 195
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/util/Date;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getServerTime()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    :cond_b
    mul-long v2, v2, v8

    .line 211
    .line 212
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ne v0, v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v0, v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v0, v2, :cond_c

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :cond_c
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f4()Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_d
    invoke-direct {p0, v5, v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->L4(Ljava/util/Date;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_e
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getEndTime()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    move-wide v4, v2

    .line 275
    :goto_9
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getServerTime()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move-wide v6, v2

    .line 287
    :goto_a
    sub-long/2addr v4, v6

    .line 288
    mul-long v4, v4, v8

    .line 289
    .line 290
    iput-wide v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Y:J

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mall/data/page/newest/ActivityVO;->getNaStartCountDownTime()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    goto :goto_b

    .line 303
    :cond_11
    move-wide v4, v2

    .line 304
    :goto_b
    iput-wide v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Z:J

    .line 305
    .line 306
    iget-wide v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Y:J

    .line 307
    .line 308
    cmp-long v0, v4, v2

    .line 309
    .line 310
    if-lez v0, :cond_15

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    iput v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e4()Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "\u8ddd\u7ed3\u675f"

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e4()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_d

    .line 348
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_d
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f4()Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v3, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->r0:I

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-int/2addr v3, v0

    .line 369
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->V4()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->b:Lcom/mall/common/utils/MallCountDownHelper;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lcom/mall/common/utils/MallCountDownHelper;->c(Lcom/mall/common/utils/MallCountDownHelper$a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_15
    iput v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 384
    .line 385
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e4()Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_16
    const-string v1, "\u5df2\u7ed3\u675f"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_17
    iput v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->d4()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    :goto_e
    return-void
.end method

.method public static final synthetic S3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->N4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S4(Lcom/mall/data/page/newest/NewestPreSaleItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->g:Z

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    sget-object v2, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v2, v5

    .line 34
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    sub-int/2addr v1, v2

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v2

    .line 50
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->B4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/FeedTag;->getFrontTag()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move-object v6, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    int-to-float v8, v1

    .line 81
    new-instance v9, Landroid/text/SpannableString;

    .line 82
    .line 83
    invoke-direct {v9, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    const/high16 v11, 0x41600000    # 14.0f

    .line 88
    .line 89
    const/high16 v12, 0x41600000    # 14.0f

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x180

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v5 .. v16}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->A4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->B4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->A4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v2, 0x7f

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/16 v2, 0x23

    .line 129
    .line 130
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x7

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static/range {v5 .. v12}, Lcom/mall/ui/common/h;->b(Landroid/widget/TextView;IIIIIILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v5, Lcom/mall/ui/common/b$a;

    .line 141
    .line 142
    invoke-direct {v5}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v7, v6

    .line 163
    :goto_4
    invoke-virtual {v5, v7}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->A4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v2}, Lcom/mall/ui/common/b$a;->m(I)Lcom/mall/ui/common/b$a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/mall/ui/common/b$a;->g(Landroid/graphics/Typeface;)Lcom/mall/ui/common/b$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    :cond_7
    move-object v5, v4

    .line 202
    :cond_8
    :goto_5
    const/4 v7, 0x2

    .line 203
    const-string v8, "\n"

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v5, v8, v9, v7, v6}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v10, 0x1

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    sub-int/2addr v7, v10

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v5, v7, v8, v4}, Lkotlin/text/n;->T0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTitleTagNames()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v7, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object v4, v7

    .line 260
    :cond_b
    :goto_6
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    invoke-static {v5}, Lcom/mall/logic/common/r;->B(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_e

    .line 271
    .line 272
    sget-object v7, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v7, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/high16 v7, 0x42340000    # 45.0f

    .line 283
    .line 284
    invoke-static {v7}, Lzz0/o;->b(F)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/high16 v11, 0x42d80000    # 108.0f

    .line 289
    .line 290
    invoke-static {v11}, Lzz0/o;->b(F)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    add-int/2addr v7, v11

    .line 295
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    add-int/2addr v7, v11

    .line 300
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v7, v3

    .line 305
    sub-int/2addr v1, v7

    .line 306
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gt v10, v3, :cond_f

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    :goto_7
    add-int/lit8 v11, v7, -0x1

    .line 314
    .line 315
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->A4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_c

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_c

    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    const/4 v11, 0x0

    .line 359
    :goto_8
    const/16 v12, 0x10

    .line 360
    .line 361
    int-to-float v12, v12

    .line 362
    add-float/2addr v11, v12

    .line 363
    int-to-float v12, v1

    .line 364
    cmpl-float v11, v11, v12

    .line 365
    .line 366
    if-lez v11, :cond_d

    .line 367
    .line 368
    if-nez v9, :cond_d

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    :cond_d
    if-eq v7, v3, :cond_f

    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->A4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    return-void
.end method

.method private final T4(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->C4()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Z3()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O4()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/mall/ui/common/GoodsUIUtils;->a:Lcom/mall/ui/common/GoodsUIUtils;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->i4()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->m4()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->n4()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->j4()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->k4()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/mall/ui/common/GoodsUIUtils;->a(Lcom/mall/data/page/newest/NewestPreSaleItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->l4()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v10, Liz1/d;->a:Liz1/d;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getLinePriceDesc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v2, v4, :cond_1

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    :goto_0
    const/4 v13, 0x0

    .line 92
    new-instance v14, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showWithActivities$2$1;

    .line 93
    .line 94
    invoke-direct {v14, v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showWithActivities$2$1;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    invoke-static/range {v10 .. v16}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method private final U3(J)Ljava/lang/String;
    .locals 12

    .line 1
    const v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p1, v0

    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    const v4, 0x36ee80

    .line 12
    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    div-long v6, v0, v4

    .line 16
    .line 17
    mul-long v4, v4, v6

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    const v4, 0xea60

    .line 21
    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    div-long/2addr v0, v4

    .line 25
    rem-long/2addr p1, v4

    .line 26
    const/16 v4, 0x3e8

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    div-long/2addr p1, v4

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const-wide/16 v9, 0xa

    .line 35
    .line 36
    cmp-long v11, v2, v4

    .line 37
    .line 38
    if-gtz v11, :cond_1

    .line 39
    .line 40
    cmp-long v4, v6, v9

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    if-gtz v11, :cond_3

    .line 66
    .line 67
    cmp-long v5, v0, v9

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    if-gtz v11, :cond_5

    .line 93
    .line 94
    cmp-long v1, p1, v9

    .line 95
    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_5
    if-lez v11, :cond_6

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x5929

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x3a

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_6
    return-object p1
.end method

.method private final U4()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->C4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Z3()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/bilibili/lib/theme/R$color;->Or4:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    filled-new-array {v1, v2}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    new-array v3, v2, [F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput v0, v3, v4

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput v0, v3, v5

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    aput v0, v3, v6

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    aput v0, v3, v7

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    aput v0, v3, v8

    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    aput v0, v3, v9

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    aput v0, v3, v10

    .line 96
    .line 97
    const/4 v11, 0x7

    .line 98
    aput v0, v3, v11

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget v13, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v3, v12}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/high16 v12, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-static {v12}, Lzz0/o;->b(F)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    int-to-float v12, v12

    .line 135
    invoke-static {v3, v12}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->H4()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->J4()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->E4()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->G4()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41f00000    # 30.0f

    .line 168
    .line 169
    invoke-static {v1}, Lzz0/o;->b(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v12, "#FFAB53"

    .line 181
    .line 182
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v3, v12}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v13, "#FE753E"

    .line 197
    .line 198
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v12, v13}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    filled-new-array {v3, v12}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-array v2, v2, [F

    .line 211
    .line 212
    aput v1, v2, v4

    .line 213
    .line 214
    aput v1, v2, v5

    .line 215
    .line 216
    aput v1, v2, v6

    .line 217
    .line 218
    aput v1, v2, v7

    .line 219
    .line 220
    aput v1, v2, v8

    .line 221
    .line 222
    aput v1, v2, v9

    .line 223
    .line 224
    aput v1, v2, v10

    .line 225
    .line 226
    aput v1, v2, v11

    .line 227
    .line 228
    invoke-static {v3, v2, v0}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->p4()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->p4()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 244
    .line 245
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;

    .line 249
    .line 250
    const/16 v3, 0x1f4

    .line 251
    .line 252
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Z3()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->u4()Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->W:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->w4()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    iget v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->W:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->x4()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    iget v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->W:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->t4()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->W:I

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->v4()Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->W:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    :cond_5
    sget-object v2, Lcom/mall/ui/common/GoodsUIUtils;->a:Lcom/mall/ui/common/GoodsUIUtils;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->u4()Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->w4()Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->x4()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->t4()Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->v4()Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual/range {v2 .. v8}, Lcom/mall/ui/common/GoodsUIUtils;->a(Lcom/mall/data/page/newest/NewestPreSaleItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private final V4()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Y:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Z:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v2, v5, :cond_2

    .line 17
    .line 18
    cmp-long v6, v0, v3

    .line 19
    .line 20
    if-lez v6, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e4()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "\u8ddd\u7ed3\u675f"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f4()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->U3(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v2, v5, :cond_5

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-gtz v2, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e4()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v1, "\u5df2\u7ed3\u675f"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f4()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v1, ""

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->b:Lcom/mall/common/utils/MallCountDownHelper;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/mall/common/utils/MallCountDownHelper;->d(Lcom/mall/common/utils/MallCountDownHelper$a;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method private final W3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->m:Lgf3/h;

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

.method private final X3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Y3()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->n:Lgf3/h;

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

.method private final Z3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->F:Lgf3/h;

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

.method private final a4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->M:Lgf3/h;

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

.method private final b4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O:Lgf3/h;

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

.method private final c4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->T:Lgf3/h;

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

.method private final d4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Q:Lgf3/h;

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

.method private final e4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->R:Lgf3/h;

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

.method private final f4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->S:Lgf3/h;

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

.method private final h4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->P:Lgf3/h;

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

.method private final i4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->G:Lgf3/h;

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

.method private final j4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->J:Lgf3/h;

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

.method private final k4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->K:Lgf3/h;

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

.method private final l4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->L:Lgf3/h;

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

.method private final m4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->H:Lgf3/h;

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

.method private final n4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->I:Lgf3/h;

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

.method private final o4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->j:Lgf3/h;

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

.method private final p4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->E:Lgf3/h;

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

.method private final q4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->k:Lgf3/h;

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

.method private final r4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->s:Lgf3/h;

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

.method private final s4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->i:Lgf3/h;

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

.method private final t4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->x:Lgf3/h;

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

.method private final u4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->u:Lgf3/h;

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

.method private final v4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->y:Lgf3/h;

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

.method private final w4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->v:Lgf3/h;

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

.method private final x4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->w:Lgf3/h;

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

.method private final y4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M4(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getTracked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->setTracked(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    new-array v2, v2, [Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemsId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "itemid"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "tabid"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    const-string p1, "categoryid"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    aput-object p1, v2, p2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "index"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x3

    .line 73
    aput-object p1, v2, p2

    .line 74
    .line 75
    const-string p1, "type"

    .line 76
    .line 77
    iget-object p2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object p1, v2, p2

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 91
    .line 92
    sget v0, Lc13/h;->U4:I

    .line 93
    .line 94
    iget v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->e:I

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final Q4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->D4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->E4()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->H4()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T3(Lcom/mall/data/page/newest/NewestPreSaleItem;Lcom/mall/data/page/newest/NewestDays;Lcom/mall/ui/page/newest/adapter/b;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->b0:Lcom/mall/data/page/newest/NewestDays;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->c0:Lcom/mall/ui/page/newest/adapter/b;

    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    iput v1, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->p0:I

    .line 18
    .line 19
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getImg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->s4()Lcom/mall/ui/widget/MallImageView2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->o4()Lcom/mall/ui/widget/MallImageView2;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    sget-object v8, Liz1/d;->a:Liz1/d;

    .line 46
    .line 47
    iget-object v3, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getAtmosList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v1

    .line 57
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 71
    :goto_3
    xor-int/lit8 v10, v3, 0x1

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    new-instance v12, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$1;

    .line 75
    .line 76
    invoke-direct {v12, v6}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$1;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v8 .. v14}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->q4()Lcom/mall/ui/widget/MallImageView2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v4, "#0A000000"

    .line 92
    .line 93
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-static {v4, v5}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->S4(Lcom/mall/data/page/newest/NewestPreSaleItem;)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x40b00000    # 5.5f

    .line 115
    .line 116
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->D4()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget v9, Lcom/bilibili/lib/theme/R$color;->Or1:I

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v5, v8}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget v10, Lcom/bilibili/lib/theme/R$color;->Or1:I

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v8, v9}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    filled-new-array {v5, v8}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    new-array v8, v8, [F

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    aput v9, v8, v15

    .line 179
    .line 180
    aput v9, v8, v2

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    aput v9, v8, v10

    .line 184
    .line 185
    const/4 v11, 0x3

    .line 186
    aput v9, v8, v11

    .line 187
    .line 188
    const/4 v9, 0x4

    .line 189
    aput v3, v8, v9

    .line 190
    .line 191
    const/4 v9, 0x5

    .line 192
    aput v3, v8, v9

    .line 193
    .line 194
    const/4 v9, 0x6

    .line 195
    aput v3, v8, v9

    .line 196
    .line 197
    const/4 v9, 0x7

    .line 198
    aput v3, v8, v9

    .line 199
    .line 200
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 201
    .line 202
    invoke-static {v5, v8, v3}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->W3()Lcom/mall/ui/widget/MallImageView2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, ""

    .line 214
    .line 215
    const/high16 v5, 0x42f00000    # 120.0f

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 224
    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object v8, v1

    .line 231
    :goto_5
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    int-to-float v9, v9

    .line 236
    const v11, 0x3e8178a5

    .line 237
    .line 238
    .line 239
    mul-float v9, v9, v11

    .line 240
    .line 241
    float-to-int v9, v9

    .line 242
    if-nez v8, :cond_7

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 246
    .line 247
    :goto_6
    if-nez v8, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getActThereMaterial()Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;->getRightIconImg()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    invoke-static {v8}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-ne v8, v2, :cond_b

    .line 280
    .line 281
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_9

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getActThereMaterial()Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_9

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;->getRightIconImg()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-nez v8, :cond_a

    .line 303
    .line 304
    :cond_9
    move-object v8, v4

    .line 305
    :cond_a
    invoke-static {v8, v3}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->D(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Y3()Lcom/mall/ui/widget/MallImageView2;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    if-eqz v17, :cond_e

    .line 317
    .line 318
    sget-object v16, Liz1/d;->a:Liz1/d;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getLiving()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move/from16 v18, v3

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    const/16 v18, 0x0

    .line 336
    .line 337
    :goto_9
    const/16 v19, 0x0

    .line 338
    .line 339
    sget-object v20, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$3;->INSTANCE:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$3;

    .line 340
    .line 341
    const/16 v21, 0x2

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    invoke-static/range {v16 .. v22}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-boolean v3, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->g:Z

    .line 349
    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->y4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->z4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_12

    .line 364
    .line 365
    sget-object v8, Liz1/d;->a:Liz1/d;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/FeedTag;->getUnderTag()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    check-cast v3, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v3, v2, :cond_f

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_f
    const/4 v10, 0x0

    .line 392
    :goto_a
    const/4 v11, 0x0

    .line 393
    new-instance v12, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$4;

    .line 394
    .line 395
    invoke-direct {v12, v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$4;-><init>(Lcom/mall/data/page/newest/NewestPreSaleItem;)V

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x2

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static/range {v8 .. v14}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->z4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->y4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iget-object v3, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 418
    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_b

    .line 426
    :cond_11
    move-object v3, v1

    .line 427
    :goto_b
    invoke-static {v0, v3, v15, v10, v1}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;->i(Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;Lcom/mall/data/page/home/bean/MallCommonTagsBean;ZILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->r4()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    if-eqz v17, :cond_16

    .line 435
    .line 436
    sget-object v16, Liz1/d;->a:Liz1/d;

    .line 437
    .line 438
    iget-object v0, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getBrief()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_13
    move-object v4, v0

    .line 450
    :cond_14
    :goto_d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-lez v0, :cond_15

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_15
    const/16 v18, 0x0

    .line 460
    .line 461
    :goto_e
    const/16 v19, 0x0

    .line 462
    .line 463
    new-instance v0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$5;

    .line 464
    .line 465
    invoke-direct {v0, v6}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$bindData$1$5;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)V

    .line 466
    .line 467
    .line 468
    const/16 v21, 0x2

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    move-object/from16 v20, v0

    .line 473
    .line 474
    invoke-static/range {v16 .. v22}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v0, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_17

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_17
    :goto_f
    move-object v9, v0

    .line 493
    goto :goto_11

    .line 494
    :cond_18
    :goto_10
    new-instance v0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 495
    .line 496
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :goto_11
    const/4 v10, 0x1

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-static/range {v8 .. v13}, Lcom/mall/ui/common/g;->b(Landroid/content/Context;Lcom/mall/data/page/home/bean/MallCommonTagsBean;ZZII)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->P4()V

    .line 513
    .line 514
    .line 515
    iget-object v2, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 516
    .line 517
    if-eqz v2, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getBrief()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-lez v2, :cond_1a

    .line 530
    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->D4()Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    if-lez v0, :cond_1a

    .line 542
    .line 543
    :cond_19
    const/high16 v0, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_13

    .line 550
    :cond_1a
    iget-object v2, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 551
    .line 552
    if-eqz v2, :cond_1b

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getBrief()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-gtz v2, :cond_1d

    .line 565
    .line 566
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->D4()Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1d

    .line 575
    .line 576
    if-lez v0, :cond_1c

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1c
    const/high16 v0, 0x42200000    # 40.0f

    .line 580
    .line 581
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_13

    .line 586
    :cond_1d
    :goto_12
    const/high16 v0, 0x41a00000    # 20.0f

    .line 587
    .line 588
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    :goto_13
    iget-object v2, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 593
    .line 594
    if-eqz v2, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getActivityVO()Lcom/mall/data/page/newest/ActivityVO;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_1e
    if-nez v1, :cond_1f

    .line 601
    .line 602
    iput v15, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 603
    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->U4()V

    .line 605
    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1f
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/high16 v2, 0x42340000    # 45.0f

    .line 619
    .line 620
    invoke-static {v2}, Lzz0/o;->b(F)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v5}, Lzz0/o;->b(F)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    add-int/2addr v2, v3

    .line 629
    const/high16 v3, 0x41400000    # 12.0f

    .line 630
    .line 631
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    add-int/2addr v2, v4

    .line 636
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    add-int/2addr v2, v4

    .line 641
    const/high16 v4, 0x429c0000    # 78.0f

    .line 642
    .line 643
    invoke-static {v4}, Lzz0/o;->b(F)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    add-int/2addr v2, v4

    .line 648
    invoke-static {v3}, Lzz0/o;->b(F)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    add-int/2addr v2, v3

    .line 653
    sub-int/2addr v1, v2

    .line 654
    iput v1, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->r0:I

    .line 655
    .line 656
    invoke-direct {v6, v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->T4(I)V

    .line 657
    .line 658
    .line 659
    :goto_14
    iget-object v0, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a0:Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemUrl()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_20

    .line 668
    .line 669
    const/16 v2, 0x1f4

    .line 670
    .line 671
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 672
    .line 673
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v8, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$b;

    .line 677
    .line 678
    move-object v0, v8

    .line 679
    move-object v3, v7

    .line 680
    move-object/from16 v4, p0

    .line 681
    .line 682
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$b;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    :cond_20
    iget-object v0, v6, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->f:Ljava/lang/String;

    .line 689
    .line 690
    const-string v1, "2"

    .line 691
    .line 692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_21

    .line 697
    .line 698
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->K4()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_21

    .line 703
    .line 704
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 705
    .line 706
    .line 707
    :cond_21
    return-void
.end method

.method public U1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->V4()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final V3()Lcom/mall/ui/page/base/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->a:Lcom/mall/ui/page/base/u;

    .line 2
    .line 3
    return-object v0
.end method
