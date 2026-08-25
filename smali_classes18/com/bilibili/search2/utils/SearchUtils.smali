.class public final Lcom/bilibili/search2/utils/SearchUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a(\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u001a\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0000\u001a(\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0000\u001a\u001e\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0001\u001a\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007\u001a\u0006\u0010\u001a\u001a\u00020\u0019\u001aF\u0010#\u001a\u00020\u000e*\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019H\u0007\u001a\u00a5\u0001\u0010-\u001a\u00020\u0019*\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\'2\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u00192\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008-\u0010.\u001a|\u0010/\u001a\u00020\u0019*\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u00192\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0007\u001at\u0010=\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00103\u001a\u0002022\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000e\u0018\u0001042\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001e2\u0008\u0008\u0002\u00108\u001a\u00020\u00192\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\u0018\u0008\u0002\u0010<\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u000e\u0018\u000104\u001a\u0016\u0010>\u001a\u00020\u000e*\u0002022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u001a)\u0010C\u001a\u00028\u0000\"\n\u0008\u0000\u0010@*\u0004\u0018\u00010?*\u00020A2\u0008\u0008\u0001\u0010B\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a6\u0010L\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u000c2\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020H2\u0008\u0008\u0002\u0010J\u001a\u00020\u00012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c\u001a\u0016\u0010P\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020M2\u0006\u0010O\u001a\u00020N\u001a\u0016\u0010R\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020M2\u0006\u0010O\u001a\u00020Q\u001a\u0016\u0010U\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020S2\u0006\u0010O\u001a\u00020T\u001a \u0010Z\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020V2\u0006\u0010X\u001a\u00020W2\u0008\u0010Y\u001a\u0004\u0018\u00010\u000c\u001a\u0018\u0010[\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010\u000c\u001a\u000c\u0010\\\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\n\u0010^\u001a\u00020\u000e*\u00020]\u001aQ\u0010e\u001a\u00020\u000e*\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010a\u001a\u00020\u00002\u0008\u0008\u0002\u0010b\u001a\u00020\u00012\u0008\u0008\u0002\u0010c\u001a\u00020\u00012\u0008\u0008\u0002\u0010d\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008e\u0010f\u001a\u001a\u0010h\u001a\u00020\u000e*\u00020?2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001eH\u0000\u001a&\u0010m\u001a\u00020l2\u0008\u0008\u0001\u0010i\u001a\u00020\u00012\u0008\u0008\u0001\u0010j\u001a\u00020\u00012\u0008\u0008\u0003\u0010k\u001a\u00020\u0001H\u0007\u001a \u0010p\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010_\u001a\u00020\u000c2\u0008\u0010o\u001a\u0004\u0018\u00010n\u001a&\u0010q\u001a\u00020l2\u0008\u0008\u0001\u0010i\u001a\u00020\u00012\u0008\u0008\u0001\u0010j\u001a\u00020\u00012\u0008\u0008\u0003\u0010k\u001a\u00020\u0001H\u0007\u001a\u0019\u0010s\u001a\u0004\u0018\u00010\u000c2\u0008\u0010r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008s\u0010t\u001a\u0018\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0v*\u00020u\u001a\u000c\u0010y\u001a\u0004\u0018\u00010x*\u00020u\u001a,\u0010~\u001a\u00020\u000e*\u00020?2\u0006\u0010z\u001a\u00020\u00012\u0006\u0010{\u001a\u00020\u00012\u0006\u0010|\u001a\u00020\u00012\u0006\u0010}\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u007f\u001a\u00020\u000e*\u00020?2\u0006\u0010z\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u0080\u0001\u001a\u00020\u000e*\u00020?2\u0006\u0010}\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u0081\u0001\u001a\u00020\u000e*\u00020?2\u0006\u0010{\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u0082\u0001\u001a\u00020\u000e*\u00020?2\u0006\u0010|\u001a\u00020\u0001H\u0000\u001a\u000f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u000c\u001a\u001e\u0010\u0087\u0001\u001a\u00020\u000e2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010?2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001\u001a!\u0010\u008b\u0001\u001a\u00030\u0088\u0001*\u00030\u0088\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u000c2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000c\u001a.\u0010\u0090\u0001\u001a\u00020\u000e2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020u\u001a\u0014\u0010\u0092\u0001\u001a\u00020\u000e*\u00020?2\u0007\u0010\u0091\u0001\u001a\u00020\u0001\u001a+\u0010\u0093\u0001\u001a\u00020\u000e*\u00020?2\u0006\u0010z\u001a\u00020\u00012\u0006\u0010}\u001a\u00020\u00012\u0006\u0010{\u001a\u00020\u00012\u0006\u0010|\u001a\u00020\u0001\u001a \u0010\u0097\u0001\u001a\u00020\u000e*\u0004\u0018\u00010?2\u0007\u0010\u0094\u0001\u001a\u00020W2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u001a\u000f\u0010\u0098\u0001\u001a\u00020\u0001*\u0004\u0018\u00010?H\u0007\u001a\u000c\u0010@\u001a\u00020\u0019*\u0004\u0018\u00010?\u001a#\u0010\u009b\u0001\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u009a\u0001\u001a\u00020\u0001\u001a\u001f\u0010\u009d\u0001\u001a\u00020\u0001*\u0005\u0018\u00010\u009c\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0007\u0010\u009a\u0001\u001a\u00020\u0001\u001a\u0011\u0010\u009f\u0001\u001a\u00020\u000c2\u0008\u0010\u0086\u0001\u001a\u00030\u009e\u0001\u001a\u000c\u0010\u00a0\u0001\u001a\u00020\u000c*\u00030\u009e\u0001\u001a\'\u0010\u00a3\u0001\u001a\u00020\u00192\u0007\u0010\u00a1\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a%\u0010\u00a6\u0001\u001a\u00020\u000e2\u0007\u0010\u00a1\u0001\u001a\u00020\u000c2\u0007\u0010\u00a5\u0001\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001\"\u0019\u0010\u00a9\u0001\u001a\u00020\u000c*\u00030\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "",
        "",
        "p0",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "workingText",
        "maxLines",
        "suffix",
        "n",
        "Landroid/content/Context;",
        "context",
        "",
        "query",
        "Lgf3/s;",
        "b0",
        "text",
        "k0",
        "stringRes",
        "default",
        "O",
        "N",
        "color",
        "defaultColor",
        "a0",
        "",
        "S",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "Lcom/bilibili/search2/api/Tag;",
        "tag",
        "Lkotlin/Function0;",
        "nullBlock",
        "goneInNullBlock",
        "emptyGoneOrVisible",
        "hideIfOutOfWidth",
        "t",
        "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
        "iconTag",
        "textContent",
        "Landroid/util/Pair;",
        "imagePaddingHorizontal",
        "onTagSet",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "urlGetter",
        "imageIconPlaceHolder",
        "u",
        "(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZLandroid/util/Pair;ZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/Integer;)Z",
        "x",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/search2/inline/TrafficConfig;",
        "config",
        "Lkotlin/Function1;",
        "Lcom/bilibili/search2/inline/Option;",
        "dialogClickCallback",
        "dialogCancelCallBack",
        "needDrawDivider",
        "",
        "Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;",
        "extra",
        "callBack",
        "l0",
        "R",
        "Landroid/view/View;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "id",
        "C",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;",
        "uri",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "params",
        "Lcom/bilibili/inline/card/PlayReason;",
        "reason",
        "customizeAutoPlay",
        "outerTrackId",
        "e",
        "Le80/d;",
        "Lcom/bilibili/search2/api/SearchAdItem;",
        "item",
        "h",
        "Lcom/bilibili/search2/api/SearchUgcInline;",
        "i",
        "Lpw1/c;",
        "Lcom/bilibili/search2/api/SearchOgvInline;",
        "g",
        "Le80/b;",
        "",
        "roomId",
        "link",
        "f",
        "Z",
        "n0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "s",
        "url",
        "type",
        "radius",
        "borderWidth",
        "borderColorId",
        "defaultPicRes",
        "q",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIII)V",
        "callback",
        "o",
        "progressColor",
        "progressTextColor",
        "themeColor",
        "Lbh/c;",
        "J",
        "Landroid/app/Activity;",
        "currentActivity",
        "c0",
        "H",
        "action",
        "E",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "G",
        "Lcom/alibaba/fastjson/JSONObject;",
        "F",
        "top",
        "left",
        "right",
        "bottom",
        "d0",
        "h0",
        "e0",
        "f0",
        "g0",
        "X",
        "labelView",
        "Lcom/bilibili/search2/api/c;",
        "data",
        "k",
        "Landroid/net/Uri;",
        "replaceKey",
        "replaceValue",
        "Y",
        "Lcom/bilibili/search2/api/h;",
        "info",
        "Lil/y0;",
        "ogvSaleBinding",
        "l",
        "expend",
        "z",
        "A",
        "debounceTime",
        "Landroid/view/View$OnClickListener;",
        "clickAction",
        "i0",
        "D",
        "colorCode",
        "defaultColorRes",
        "U",
        "Lcom/bilibili/search2/api/BaseSearchItem$Colors;",
        "V",
        "",
        "j",
        "o0",
        "key",
        "defaultValue",
        "L",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "value",
        "W",
        "Q",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "TAG",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final A(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

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
    new-instance v8, Lcom/bilibili/search2/utils/n;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/search2/utils/n;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final B(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr p1, p4

    .line 27
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    new-instance p1, Landroid/view/TouchDelegate;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final C(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final D(Landroid/view/View;)I
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x2L
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static final E(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "jump_game_detail"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const-string p0, "interaction_button_click"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "interaction_download"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "interaction_reserve"

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static final F(Lcom/bilibili/search2/api/BaseSearchItem;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static final G(Lcom/bilibili/search2/api/BaseSearchItem;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "query"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getPageNum()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "page_num"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getServerPagePos()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "server_page_pos"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "moduletype"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, "trackid"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final H(III)Lbh/c;
    .locals 19
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    const/16 v0, 0x46

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v7, Lod/b;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v18, Lbh/c;

    .line 23
    .line 24
    move-object/from16 v0, v18

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x7a82

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v17}, Lbh/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    return-object v18
.end method

.method public static synthetic I(IIIILjava/lang/Object;)Lbh/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/utils/SearchUtils;->H(III)Lbh/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final J(III)Lbh/c;
    .locals 19
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    const/16 v0, 0x46

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v7, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v18, Lbh/c;

    .line 23
    .line 24
    move-object/from16 v0, v18

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x7a82

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v17}, Lbh/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    return-object v18
.end method

.method public static synthetic K(IIIILjava/lang/Object;)Lbh/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/utils/SearchUtils;->J(III)Lbh/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final L(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/search2/utils/SearchUtils$getSP$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/search2/utils/SearchUtils$getSP$2;-><init>(Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/utils/SearchUtils;->L(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final N(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->O(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final O(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p2, p0

    .line 17
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static synthetic P(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final R(Lcom/bilibili/search2/inline/TrafficConfig;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/inline/TrafficConfig;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p1, Log/a;->a:Log/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1, v0}, Log/a;->b(Log/a;Landroid/content/Context;ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Log/a;->f(I)Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Log/b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/search2/inline/Option;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Option;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, p1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/search2/inline/Option;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static final S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final T(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public static final U(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public static final V(Lcom/bilibili/search2/api/BaseSearchItem$Colors;Landroid/content/Context;I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem$Colors;->getNight()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0, p2}, Lcom/bilibili/search2/utils/SearchUtils;->U(Landroid/content/Context;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem$Colors;->getDay()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, p2}, Lcom/bilibili/search2/utils/SearchUtils;->U(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final W(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/search2/utils/SearchUtils$putSP$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/search2/utils/SearchUtils$putSP$2;-><init>(Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ">"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final Y(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final Z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    const-string p1, "author route error"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_2
    return v0
.end method

.method public static synthetic a(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->p(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    return p0
.end method

.method public static synthetic b(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/search2/utils/SearchUtils;->B(Landroid/view/View;IIIILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider;->Companion:Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/search2/provider/BiliSearchSuggestionProvider$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p1, p0}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/search2/utils/SearchUtils;->j0(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c0(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of p2, p2, Lcom/bilibili/search2/main/BiliMainSearchActivityForInnerJump;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "inner"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "jump_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "direct_return"

    .line 25
    .line 26
    const-string v0, "true"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/search2/api/h;Landroid/content/Context;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/utils/SearchUtils;->m(Lcom/bilibili/search2/api/h;Landroid/content/Context;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

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
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final e(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string p2, "player_preload"

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    const-string p0, "3"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "search.search-result.0.0"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 56
    .line 57
    const-class p3, Li22/f;

    .line 58
    .line 59
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Li22/f;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Li22/f;->b()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Li22/f;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final e0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

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
    return-void

    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final f(Le80/b;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le80/b;->d1(J)V

    .line 2
    .line 3
    .line 4
    const-string p1, "3"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "search.search-result.0.0"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Le80/b;->b1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "search"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le80/b;->L0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final f0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

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
    return-void

    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final g(Lpw1/c;Lcom/bilibili/search2/api/SearchOgvInline;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpw1/c;->L2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvInline;->getOgvInline()Lcom/bilibili/search2/api/OgvInline;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/search2/api/OgvInline;->getDisableDanmaku()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    xor-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lpw1/c;->X2(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvInline;->getOgvInline()Lcom/bilibili/search2/api/OgvInline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    mul-long v2, v2, v4

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Lpw1/c;->a3(J)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lpw1/c;->H2(J)V

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lpw1/c;->C2()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v0, "vod_common"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lpw1/c;->V2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvInline;->getOgvInline()Lcom/bilibili/search2/api/OgvInline;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUpArgs()Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lpw1/c;->d3(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpFace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lpw1/c;->b3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchOgvInline;->getOgvInline()Lcom/bilibili/search2/api/OgvInline;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getReportFlowData()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string v0, "report_flow_data"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final g0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

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
    return-void

    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final h(Le80/d;Lcom/bilibili/search2/api/SearchAdItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAdItem;->getUgcInline()Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getDisableDanmaku()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Le80/a;->H0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Le80/d;->m1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Le80/d;->g1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAdItem;->getUgcInline()Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Le80/d;->e1(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Le80/d;->f1(J)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Le80/d;->i1(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAdItem;->getUgcInline()Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getUpArgs()Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;->getUpId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p0, v3, v4}, Le80/d;->k1(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;->getUpName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Le80/d;->o1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;->getUpFace()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Le80/d;->n1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAdItem;->getAdAccount()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getRelation()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->isUserFollowUp()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v2, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_2
    invoke-virtual {p0, v1}, Le80/d;->l1(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static final h0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

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
    return-void

    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final i(Le80/d;Lcom/bilibili/search2/api/SearchUgcInline;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getDisableDanmaku()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Le80/a;->H0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Le80/d;->m1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Le80/d;->g1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Le80/d;->e1(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Le80/d;->f1(J)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Le80/d;->i1(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUpArgs()Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p0, v3, v4}, Le80/d;->k1(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Le80/d;->o1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpFace()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Le80/d;->n1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->isAtten()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Le80/d;->l1(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchUgcInline;->getUgcInline()Lcom/bilibili/search2/api/UgcInline;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getReportFlowData()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-string v0, "report_flow_data"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final i0(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v6, Lcom/bilibili/search2/utils/k;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/utils/k;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/g;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final j0(Lkotlin/jvm/internal/Ref$LongRef;JLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    cmp-long p5, v2, p1

    .line 10
    .line 11
    if-gez p5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    invoke-interface {p3, p4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final k(Landroid/view/View;Lcom/bilibili/search2/api/c;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget v0, Lhl/f;->H2:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    sget v1, Lhl/f;->c7:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    move-object v2, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/search2/api/c;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x1e

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v1, v0

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 v1, 0x2

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_4
    invoke-static {v9, v0}, Lcom/bilibili/search2/utils/SearchUtils;->f0(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v9, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 166
    .line 167
    .line 168
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U0(D)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v10, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_7
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "bind charge label error:"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "Bind charge label"

    .line 229
    .line 230
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    return-void

    .line 234
    :cond_b
    :goto_9
    if-eqz p0, :cond_c

    .line 235
    .line 236
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public static final k0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public static final l(Lcom/bilibili/search2/api/h;Lil/y0;Landroid/content/Context;Lcom/bilibili/search2/api/BaseSearchItem;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lil/y0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lil/y0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/search2/utils/l;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p3}, Lcom/bilibili/search2/utils/l;-><init>(Lcom/bilibili/search2/api/h;Landroid/content/Context;Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/search2/api/h;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lil/y0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p1, Lil/y0;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/h;->a()Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lil/y0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p3, p1, Lil/y0;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p1, Lil/y0;->e:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/search2/api/h;->e()Lcom/bilibili/search2/api/Tag;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x1e

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/utils/SearchUtils;->v(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lsf3/a;ZZZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/search2/api/h;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iget-object v0, p1, Lil/y0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p3, p1, Lil/y0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {p2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/search2/api/h;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, Lil/y0;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x1e

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/h;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p1, Lil/y0;->c:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x1e

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    :cond_4
    :goto_3
    if-nez p3, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Lil/y0;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final l0(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/inline/TrafficConfig;Lsf3/l;Lsf3/a;ZLjava/util/List;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/search2/inline/TrafficConfig;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/search2/inline/Option;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_option"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/bilibili/search2/utils/SearchUtils;->R(Lcom/bilibili/search2/inline/TrafficConfig;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Mx(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Lx(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Px(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p5, p6}, Lcom/bilibili/search2/result/holder/author/InlineSettingBottomDialog;->Nx(Lcom/bilibili/search2/inline/TrafficConfig;Ljava/util/List;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private static final m(Lcom/bilibili/search2/api/h;Landroid/content/Context;Lcom/bilibili/search2/api/BaseSearchItem;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/h;->a()Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;->getJumpUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    const-string v6, "search.search-result.search-card.all.click"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string p1, "extra-link"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lp62/a;->e(Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v9, p2

    .line 36
    move-object v10, p0

    .line 37
    invoke-static/range {v6 .. v11}, Lp62/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Lcom/bilibili/search2/api/h;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic m0(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/inline/TrafficConfig;Lsf3/l;Lsf3/a;ZLjava/util/List;Lsf3/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object v5, p8

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    :goto_1
    and-int/lit8 p4, p7, 0x40

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move-object v6, p8

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v6, p6

    .line 24
    :goto_2
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/bilibili/search2/utils/SearchUtils;->l0(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/inline/TrafficConfig;Lsf3/l;Lsf3/a;ZLjava/util/List;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final n(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-lez p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p2, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gt v3, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v3, "  "

    .line 39
    .line 40
    invoke-static {v3, v4, v1, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p3, v4, v1, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, v4, v3}, Lc2/a;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    if-lt p2, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {p1, v2, p2, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v3, v5

    .line 75
    cmpg-float v3, v3, v1

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p2, v4, p0}, Lc2/a;->b(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-interface {p1, v4, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object p1
.end method

.method private static final n0(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    mul-float p0, p0, v0

    .line 24
    .line 25
    return p0
.end method

.method public static final o(Landroid/view/View;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/search2/utils/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/search2/utils/m;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lsf3/a;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lhl/f;->M5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v0, v2, v0

    .line 29
    .line 30
    const-wide/16 v4, 0x1f4

    .line 31
    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-ltz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget p0, Lhl/f;->M5:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final p0(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    mul-float p0, p0, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIII)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p6, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/search2/utils/SearchUtils;->s(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 34
    .line 35
    invoke-virtual {p1, p6, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p6, v1, v0, v1}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string p6, "search-normal-fill-android"

    .line 43
    .line 44
    invoke-static {p6, v1, v0, v1}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    invoke-interface {p6}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    new-instance p6, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 62
    .line 63
    invoke-direct {p6}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p6, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_0
    if-nez p2, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p6, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 102
    .line 103
    .line 104
    const/high16 p2, 0x3f400000    # 0.75f

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_1
    if-nez p2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v0, 0x4

    .line 118
    if-ne p2, v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p6, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p6, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_2
    invoke-virtual {p6, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-lez p5, :cond_a

    .line 137
    .line 138
    if-lez p4, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    int-to-float p3, p4

    .line 145
    invoke-virtual {p6, p2, p5, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->z(Z)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/high16 v2, 0x40800000    # 4.0f

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, p4

    .line 32
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v4, p5

    .line 39
    :goto_3
    and-int/lit8 v5, p7, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move v1, p6

    .line 45
    :goto_4
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, v0

    .line 48
    move p5, v2

    .line 49
    move p6, v3

    .line 50
    move p7, v4

    .line 51
    move p8, v1

    .line 52
    invoke-static/range {p2 .. p8}, Lcom/bilibili/search2/utils/SearchUtils;->q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final s(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lrh/c;->I:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "search-normal-fill-android"

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final t(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lsf3/a;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
            "Lcom/bilibili/search2/api/Tag;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->j3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    const/4 p2, 0x0

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-static {p0, p3, p5, p1, p2}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->U(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;ZZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZLandroid/util/Pair;ZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/Integer;)Z
    .locals 1
    .param p11    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
            "Lcom/bilibili/search2/api/Tag;",
            "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
            "Ljava/lang/CharSequence;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;Z",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/image/c;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->j3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-eqz p11, :cond_3

    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget p4, Lhl/e;->g:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p2, p10, p4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->Z(Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;I)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p4, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iget-object p5, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {p2, p4, p5}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->R(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p0, p4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p4, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p4, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p4, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p4, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p4, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p4, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p4, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 139
    .line 140
    const/4 p4, 0x6

    .line 141
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {p1, p4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->I(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    invoke-static {p1, v0, p8, p2, p4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->U(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;ZZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->V(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, p7}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->b(Z)V

    .line 161
    .line 162
    .line 163
    if-eqz p9, :cond_7

    .line 164
    .line 165
    invoke-interface {p9}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    return p2
.end method

.method public static synthetic v(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lsf3/a;ZZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v5, p5

    .line 30
    :goto_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/utils/SearchUtils;->t(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lsf3/a;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZLandroid/util/Pair;ZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 11

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v5, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    new-instance v7, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x6

    .line 45
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v8, p7

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move/from16 v6, p8

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move-object/from16 v9, p9

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 83
    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v10, p10

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v0, v0, 0x400

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v2, p11

    .line 96
    .line 97
    :goto_9
    move-object p2, p0

    .line 98
    move-object p3, p1

    .line 99
    move-object p4, v1

    .line 100
    move-object/from16 p5, v3

    .line 101
    .line 102
    move-object/from16 p6, v4

    .line 103
    .line 104
    move/from16 p7, v5

    .line 105
    .line 106
    move-object/from16 p8, v7

    .line 107
    .line 108
    move/from16 p9, v8

    .line 109
    .line 110
    move/from16 p10, v6

    .line 111
    .line 112
    move-object/from16 p11, v9

    .line 113
    .line 114
    move-object/from16 p12, v10

    .line 115
    .line 116
    move-object/from16 p13, v2

    .line 117
    .line 118
    invoke-static/range {p2 .. p13}, Lcom/bilibili/search2/utils/SearchUtils;->u(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZLandroid/util/Pair;ZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/Integer;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public static final x(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
            "Lcom/bilibili/search2/api/Tag;",
            "Lcom/bilibili/app/comm/list/widget/tag/base/e;",
            "Ljava/lang/CharSequence;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;ZZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/image/c;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-interface {p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->j3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p4, 0x6

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget p5, Lhl/e;->g:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p9, p5}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->Z(Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;I)Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p2, v0, p5}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->R(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 p2, 0x1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p0, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColor()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    invoke-virtual {p5, p9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p9

    .line 66
    invoke-virtual {p5, p9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p9

    .line 76
    invoke-virtual {p5, p9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getTextColorNight()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p9

    .line 86
    invoke-virtual {p5, p9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    check-cast p5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgColorNight()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p9

    .line 96
    invoke-virtual {p5, p9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBorderColorNight()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p9

    .line 106
    invoke-virtual {p5, p9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    check-cast p5, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/search2/api/Tag;->getBgStyle()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p5, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 121
    .line 122
    const/4 p5, 0x2

    .line 123
    invoke-static {p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {p1, p5}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->O(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 132
    .line 133
    const/4 p5, 0x3

    .line 134
    invoke-static {p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 135
    .line 136
    .line 137
    move-result p9

    .line 138
    invoke-virtual {p1, p9}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->y(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 143
    .line 144
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p1, p4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->I(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 153
    .line 154
    const/high16 p4, 0x3f000000    # 0.5f

    .line 155
    .line 156
    invoke-static {p4}, Lcom/bilibili/search2/utils/SearchUtils;->n0(F)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p1, p4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->w(F)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 165
    .line 166
    invoke-static {p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p1, p4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->x(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 175
    .line 176
    const/16 p4, 0xa

    .line 177
    .line 178
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p1, p4}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->N(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 187
    .line 188
    const/4 p4, 0x0

    .line 189
    invoke-static {p1, v0, p7, p2, p4}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->U(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;ZZILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz p3, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->V(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0, p6}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->b(Z)V

    .line 198
    .line 199
    .line 200
    if-eqz p8, :cond_6

    .line 201
    .line 202
    invoke-interface {p8}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    return p2
.end method

.method public static synthetic y(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v5, p5

    .line 33
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v7, p6

    .line 40
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move/from16 v6, p7

    .line 46
    .line 47
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 48
    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move-object/from16 v8, p8

    .line 54
    .line 55
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_7
    move-object/from16 v2, p9

    .line 61
    .line 62
    :goto_7
    move-object p2, p0

    .line 63
    move-object p3, p1

    .line 64
    move-object p4, v1

    .line 65
    move-object p5, v3

    .line 66
    move-object p6, v4

    .line 67
    move/from16 p7, v5

    .line 68
    .line 69
    move/from16 p8, v7

    .line 70
    .line 71
    move/from16 p9, v6

    .line 72
    .line 73
    move-object/from16 p10, v8

    .line 74
    .line 75
    move-object/from16 p11, v2

    .line 76
    .line 77
    invoke-static/range {p2 .. p11}, Lcom/bilibili/search2/utils/SearchUtils;->x(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/search2/api/Tag;Lcom/bilibili/app/comm/list/widget/tag/base/e;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/image/c;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public static final z(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p1, p1}, Lcom/bilibili/search2/utils/SearchUtils;->A(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
