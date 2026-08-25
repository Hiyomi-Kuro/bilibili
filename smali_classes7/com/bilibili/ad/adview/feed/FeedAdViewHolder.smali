.class public abstract Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;
.super Lcom/bilibili/adcommon/biz/feed/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/router/i;
.implements Lcom/bilibili/adcommon/biz/feed/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0006\u0010r\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J4\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\u00122\u0006\u0010#\u001a\u00020\"H\u0002J@\u0010+\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*2\u0006\u0010%\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120&2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J0\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0&2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010,\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0004J\u0008\u0010/\u001a\u00020\u0008H\u0017J\u0008\u00100\u001a\u00020\u0008H&J\u0008\u00101\u001a\u00020\u0008H\u0004J\u001a\u00105\u001a\u00020\u00082\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u00010\u0019H\u0004J\u0015\u00108\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00106\u001a\u00020\u000eH\u0084\u0010JH\u0010A\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u0010;\u001a\u00020\u00062\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010@\u001a\u00020\u0006H\u0004Jf\u0010F\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u0001092\u0008\u0010B\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010C\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u00062\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010@\u001a\u00020\u0006H\u0004J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0010\u0010H\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004H\u0016J\u001a\u0010J\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010I\u001a\u00020\u0006H\u0004J\u0010\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0004H\u0016J!\u0010M\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010P\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010Q\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000eH\u0014J\u0010\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u000eH\u0014J:\u0010X\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00192\u0008\u0010V\u001a\u0004\u0018\u00010\u00192\u0006\u0010W\u001a\u00020\u0006H\u0004J*\u0010Z\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0006H\u0004J\u001a\u0010]\u001a\u00020\u00082\u0008\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u00106\u001a\u00020\u000eH\u0004J\u0012\u0010`\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u001c\u0010b\u001a\u00020\u00082\u0008\u0010a\u001a\u0004\u0018\u0001072\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u0012\u0010c\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010e\u001a\u00020dH\u0016J\u0008\u0010g\u001a\u00020fH\u0016J\u0008\u0010h\u001a\u00020\u0006H\u0016J\u0008\u0010i\u001a\u00020\u0008H\u0014J\u0008\u0010j\u001a\u00020\u0008H\u0016J\u0018\u0010m\u001a\u00020\u00082\u0006\u0010k\u001a\u00020\u00062\u0006\u0010l\u001a\u00020\u0006H\u0016J\u0008\u0010n\u001a\u00020\u0008H\u0017J\u0008\u0010o\u001a\u00020\u0006H\u0004R\u0014\u0010r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u0010u\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010q\u001a\u0004\u0008s\u0010tR#\u0010y\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010v\u001a\u0004\u0008w\u0010xR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\n0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001c\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u0082\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u0089\u0001R\u001f\u0010\u00ae\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ac\u0001\u0018\u00010&8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010xR\u0018\u0010\\\u001a\u0004\u0018\u00010[8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b5\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b5\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00198DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u008c\u0001R\u001a\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b5\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00b7\u0001R\u001a\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00bf\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00bf\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c1\u0001R\u001a\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00198DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u008c\u0001R\u0019\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00198DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u008c\u0001R\u0019\u0010\u00d5\u0001\u001a\u0004\u0018\u0001078DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R(\u0010\u00d9\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00d6\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u008c\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;",
        "Lcom/bilibili/adcommon/biz/feed/b;",
        "Lcom/bilibili/adcommon/router/i;",
        "Lcom/bilibili/adcommon/biz/feed/i;",
        "Landroid/view/View;",
        "imageView",
        "",
        "clickable",
        "Lgf3/s;",
        "p2",
        "Lcom/bilibili/ad/adview/imax/player/action/e;",
        "iMaxLikeMessage",
        "u2",
        "m2",
        "",
        "from",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
        "feedbackPanel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
        "panel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "subPanel",
        "isOpenAdRecommend",
        "j2",
        "isNatureAd",
        "",
        "type",
        "reasonId",
        "Lcom/bilibili/cm/report/d;",
        "w1",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "dislike",
        "S1",
        "Z1",
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;",
        "h5RouteDataItem",
        "T1",
        "v",
        "",
        "panels",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/list/widget/menu/a;",
        "Lkotlin/collections/ArrayList;",
        "n1",
        "toastText",
        "o1",
        "f2",
        "C0",
        "m1",
        "q2",
        "Landroid/widget/TextView;",
        "textView",
        "text",
        "r2",
        "index",
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "F1",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "imageBean",
        "useShadowStyle",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "Lcom/bilibili/lib/image2/bean/e;",
        "animationListener",
        "autoPlay",
        "s1",
        "imageUrl",
        "loopCount",
        "Lcom/bilibili/adcommon/utils/d;",
        "placeHolderParam",
        "t1",
        "onLongClick",
        "onClick",
        "isLongClicked",
        "i2",
        "view",
        "d1",
        "A",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "q",
        "I",
        "n2",
        "moduleId",
        "o2",
        "isH5Complain",
        "reasonText",
        "reasonTip",
        "isShowToast",
        "q1",
        "secondaryPanel",
        "r1",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "e2",
        "Lcom/bilibili/adcommon/commercial/h;",
        "params",
        "p",
        "image",
        "C",
        "h",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Ot",
        "D0",
        "b1",
        "holderVisible",
        "pageVisible",
        "c1",
        "Y0",
        "d2",
        "o",
        "Landroid/view/View;",
        "itemView",
        "a2",
        "()Landroid/view/View;",
        "transitionReferView",
        "Lgf3/h;",
        "Y1",
        "()Ljava/util/List;",
        "strictExposeHeatBeatList",
        "Landroidx/lifecycle/h0;",
        "r",
        "Landroidx/lifecycle/h0;",
        "mIMaxLikeObserver",
        "Lkotlinx/coroutines/flow/i;",
        "s",
        "Lkotlinx/coroutines/flow/i;",
        "_adViewOverHalfVisibleWhenIdleFlow",
        "Lkotlinx/coroutines/flow/s;",
        "t",
        "Lkotlinx/coroutines/flow/s;",
        "y1",
        "()Lkotlinx/coroutines/flow/s;",
        "adViewOverHalfVisibleWhenIdleFlow",
        "Q1",
        "()Z",
        "hasMoreView",
        "J1",
        "()Ljava/lang/String;",
        "coverUrl",
        "Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "N1",
        "()Lcom/bilibili/adcommon/basic/model/FeedItem;",
        "feedItem",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "x1",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "D1",
        "()Lcom/bilibili/adcommon/basic/model/CmInfo;",
        "cmInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "W1",
        "()Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "rcmdReasonStyle",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "M1",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;",
        "c2",
        "()Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;",
        "viewType",
        "Lcom/bilibili/adcommon/biz/feed/k;",
        "V1",
        "()Lcom/bilibili/adcommon/biz/feed/k;",
        "pegasusAction",
        "g2",
        "isReverseButton",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "K1",
        "downloadWhiteList",
        "A1",
        "()Lcom/bilibili/adcommon/basic/model/Card;",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "R1",
        "()Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "marker",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "G1",
        "()Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "coverInfo1",
        "H1",
        "coverInfo2",
        "I1",
        "coverInfoDuration",
        "X1",
        "recommendInfo",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "B1",
        "()Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "chooseButtonLeftData",
        "C1",
        "chooseButtonRightData",
        "z1",
        "button",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "b2",
        "()Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "video",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "L1",
        "()Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "easterEggParams",
        "U1",
        "panelTypeText",
        "P1",
        "firstCoverUrl",
        "O1",
        "()Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "firstCover",
        "Lkotlin/Pair;",
        "E1",
        "()Lkotlin/Pair;",
        "coverAndTitlePair",
        "S0",
        "dislikeCoverUrl",
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
.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Lgf3/h;

.field private final r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/ad/adview/imax/player/action/e;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/s;
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/feed/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->o:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$strictExposeHeatBeatList$2;->INSTANCE:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$strictExposeHeatBeatList$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->q:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/ad/adview/feed/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/feed/g;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->r:Landroidx/lifecycle/h0;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->s:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->t:Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    return-void
.end method

.method private final J1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getFirstCover()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final Q1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getThreePointV3()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getThreePointV2()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1
.end method

.method private final S1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getPanels()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final T1(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getPanels()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    return-object v1
.end method

.method private final Y1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->q:Lgf3/h;

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

.method private final Z1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    iget-wide v3, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public static synthetic e1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->k2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->s2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/ad/adview/imax/player/action/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->h2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/ad/adview/imax/player/action/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->l2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/ad/adview/imax/player/action/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getIMaxPageInfo()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->video:Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->u2(Lcom/bilibili/ad/adview/imax/player/action/e;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic j1(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->p1(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j2(ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgd/g;->E0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    aput-object v4, v2, v5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz p5, :cond_5

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getOpenRecTips()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getOpenRecTips()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    :goto_2
    move-object v10, v3

    .line 52
    goto :goto_6

    .line 53
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lgd/g;->q:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getCloseRecTips()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move-object v0, v3

    .line 72
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getCloseRecTips()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lgd/g;->o:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_7
    move-wide v12, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    sget-object v0, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v15, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onMoreClickResult$1;

    .line 131
    .line 132
    move-object v6, v15

    .line 133
    move-object/from16 v7, p0

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    move/from16 v11, p5

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onMoreClickResult$1;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onMoreClickResult$2;

    .line 143
    .line 144
    move-object/from16 v11, p0

    .line 145
    .line 146
    invoke-direct {v10, v11}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onMoreClickResult$2;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

    .line 147
    .line 148
    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    move-object v6, v14

    .line 158
    move-wide v7, v12

    .line 159
    move-object v9, v15

    .line 160
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/ad/utils/e;->c(Landroid/content/Context;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Lcom/bilibili/adcommon/commercial/k;JLsf3/q;Lsf3/l;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final synthetic k1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->o1(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->s:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic l1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->j2(ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->s:Lkotlinx/coroutines/flow/i;

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

.method private final m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->T0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 14
    .line 15
    const-class v2, Lcom/bilibili/ad/adview/imax/player/action/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->r:Landroidx/lifecycle/h0;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final n1(Landroid/view/View;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getToast()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getToast()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object v6, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v4, Lgd/g;->p:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_e

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v2, :cond_f

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    if-nez v1, :cond_d

    .line 100
    .line 101
    const-class v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string p2, "not primitive number type"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-lez v1, :cond_f

    .line 257
    .line 258
    :cond_e
    sget v4, Lcom/bilibili/lib/ui/h0;->b:I

    .line 259
    .line 260
    :cond_f
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x1

    .line 265
    const-string v5, ""

    .line 266
    .line 267
    if-eq v1, v2, :cond_12

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-eq v1, v2, :cond_10

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getIconUrl()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_11

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_11
    move-object v5, v2

    .line 296
    :goto_6
    new-instance v2, Lcom/bilibili/app/comm/list/widget/menu/d;

    .line 297
    .line 298
    invoke-direct {v2, v1, v5, v4}, Lcom/bilibili/app/comm/list/widget/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;

    .line 305
    .line 306
    invoke-direct {v1, v3, p0, p4, v6}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$2;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_12
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getIconUrl()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_13

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    move-object v5, v2

    .line 326
    :goto_7
    new-instance v8, Lcom/bilibili/app/comm/list/widget/menu/d;

    .line 327
    .line 328
    invoke-direct {v8, v1, v5, v4}, Lcom/bilibili/app/comm/list/widget/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    move-object v4, p0

    .line 338
    move-object v5, p1

    .line 339
    move v7, p4

    .line 340
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3MoreMenu$1;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Landroid/view/View;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v1}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_14
    return-object v0
.end method

.method private final o1(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/menu/a;",
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
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->U1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/widget/menu/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lgd/g;->F0:I

    .line 41
    .line 42
    new-array v6, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->U1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v2

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v4}, Lcom/bilibili/app/comm/list/widget/menu/l;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v5, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 114
    :goto_2
    xor-int/2addr v5, v3

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/app/comm/list/widget/menu/j;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/widget/menu/j;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;

    .line 148
    .line 149
    move-object v2, v8

    .line 150
    move-object v3, p0

    .line 151
    move-object v4, p1

    .line 152
    move-object v6, p3

    .line 153
    move v7, p4

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$createV3SubMenus$1;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_4
    return-object v0
.end method

.method private static final p1(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
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

.method private final p2(Landroid/view/View;Z)V
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

.method private static final s2(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->m0()Lcom/bilibili/adcommon/biz/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lf6/a;->a(Lcom/bilibili/adcommon/biz/m;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/ad/adview/widget/AdBiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    const/4 p8, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object v4, p8

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v5, p8

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 p3, p7, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const/4 p6, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v6, p6

    .line 34
    :goto_3
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->s1(Lcom/bilibili/ad/adview/widget/AdBiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: displayCover"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private final u2(Lcom/bilibili/ad/adview/imax/player/action/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getIMaxPageInfo()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setHasLike(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getIMaxPageInfo()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setHasDislike(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getIMaxPageInfo()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->like:Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 67
    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/player/action/e;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/basic/model/IMaxLike;->setLikeNumber(I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void
.end method

.method public static synthetic v1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/ad/adview/widget/AdBiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;ZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    if-nez p11, :cond_7

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->p()Lcom/bilibili/adcommon/utils/d;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->t1(Lcom/bilibili/ad/adview/widget/AdBiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;Z)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: displayCover"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w1(ZLjava/lang/String;I)Lcom/bilibili/cm/report/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "0"

    .line 12
    .line 13
    :goto_0
    const-string v1, "nature_ad"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getParam()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_1
    const-string v2, "avid"

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Args;->getUpId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    :goto_2
    const-string v2, "upmid"

    .line 67
    .line 68
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Args;->getRid()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    const-string p1, "rid"

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Args;->getTid()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "tag_id"

    .line 134
    .line 135
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p1, "event_from"

    .line 146
    .line 147
    const-string p2, "pegasus"

    .line 148
    .line 149
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    :cond_5
    const-string p1, ""

    .line 165
    .line 166
    :cond_6
    const-string p2, "ad_cb"

    .line 167
    .line 168
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->i(Ljava/util/Map;)Lcom/bilibili/cm/report/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCardGoto()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v1

    .line 41
    :goto_0
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x40

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v2 .. v10}, Lna/b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/adcommon/commercial/h;->k(Ljava/lang/String;I)Lcom/bilibili/adcommon/commercial/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->H(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->l0()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4, v1, v0}, Lcom/bilibili/adcommon/basic/sdk/d;->h(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p0, v2, p1, p2}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->w1(ZLjava/lang/String;I)Lcom/bilibili/cm/report/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x4

    .line 86
    const-string v0, "feedback_reason_click"

    .line 87
    .line 88
    invoke-static {v0, p1, v1, p2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method protected final A1()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method protected final B1()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getChooseBtnList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public C(Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/h;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->m0()Lcom/bilibili/adcommon/biz/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf6/a;->b(Lcom/bilibili/adcommon/biz/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->t(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C0()V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedCardType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setFeedCardType(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    sget-object v2, Lcom/bilibili/ad/utils/AdPreLoadHelper;->a:Lcom/bilibili/ad/utils/AdPreLoadHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->M1()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onBind$1;->INSTANCE:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onBind$1;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/ad/utils/AdPreLoadHelper;->b(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;ZLsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/bilibili/adcommon/biz/ADSceneType;->AD_TM:Lcom/bilibili/adcommon/biz/ADSceneType;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/bilibili/adcommon/biz/i;->c(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/biz/ADSceneType;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->m1()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->Y1()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    new-instance v6, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onBind$2$1;

    .line 73
    .line 74
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$onBind$2$1;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt;->f(Landroid/view/View;Ljava/util/List;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method protected final C1()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getChooseBtnList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method protected D0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D1()Lcom/bilibili/adcommon/basic/model/CmInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCmInfo()Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final E1()Lkotlin/Pair;
    .locals 4
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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->P1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, v3

    .line 39
    :goto_1
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v1, v2

    .line 43
    :goto_2
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_5
    move-object v1, v3

    .line 60
    :cond_6
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method protected final F1(I)Lcom/bilibili/adcommon/basic/model/ImageBean;
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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 26
    .line 27
    :cond_2
    return-object v0

    .line 28
    :cond_3
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    return-object v0

    .line 40
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method protected final G1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->D()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final H1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->E()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->S1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1, v3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->Z1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object p1, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->j2(ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method protected final I1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getDuration()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    return-object v0
.end method

.method protected final K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method protected final L1()Lcom/bilibili/adcommon/basic/model/EasterEggParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final M1()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final N1()Lcom/bilibili/adcommon/basic/model/FeedItem;
    .locals 1

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
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final O1()Lcom/bilibili/adcommon/basic/model/ImageBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public Ot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final P1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final R1()Lcom/bilibili/adcommon/basic/model/MarkInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getMarker()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->J1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic T()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/h;->a(Lcom/bilibili/adcommon/biz/feed/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final U1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected final V1()Lcom/bilibili/adcommon/biz/feed/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->V0()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/feed/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/adcommon/biz/feed/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final W1()Lcom/bilibili/adcommon/basic/model/FeedTag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getRcmdReasonStyle()Lcom/bilibili/adcommon/basic/model/FeedTag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final X1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->C()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic Y(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/feed/h;->c(Lcom/bilibili/adcommon/biz/feed/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/feed/b;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->s:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/adcommon/util/j;->a(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/feed/b;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->p0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->p0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->K1()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_8

    .line 43
    .line 44
    const-class v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v1, "not primitive number type"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_1
    invoke-static {v0, v1, v2}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    return-void
.end method

.method protected final b2()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public c1(ZZ)V
    .locals 0

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
    new-instance p2, Lcom/bilibili/ad/adview/feed/e;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/feed/e;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

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
    new-instance p2, Lcom/bilibili/ad/adview/feed/f;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/feed/f;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

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

.method protected final c2()Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/feed/i;->c(Lcom/bilibili/adcommon/basic/model/FeedItem;)Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d1(Landroid/view/View;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getPanels()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    if-ne v3, v2, :cond_1a

    .line 34
    .line 35
    sget-object v3, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getThreePointV3()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    xor-int/2addr v4, v2

    .line 60
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v1

    .line 74
    :goto_1
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->n1(Landroid/view/View;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Z)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1b

    .line 83
    .line 84
    sget-object v5, Lna/c;->b:Lna/c;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedCardType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    move-object v9, v1

    .line 101
    new-instance v10, Lcom/bilibili/ad/adview/feed/c;

    .line 102
    .line 103
    invoke-direct {v10, p0}, Lcom/bilibili/ad/adview/feed/c;-><init>(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;)V

    .line 104
    .line 105
    .line 106
    move-object v7, p1

    .line 107
    invoke-virtual/range {v5 .. v10}, Lna/c;->g(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1b

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->m0()Lcom/bilibili/adcommon/biz/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lf6/a;->a(Lcom/bilibili/adcommon/biz/m;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v0, v1

    .line 140
    :goto_2
    sget v4, Lgd/g;->D0:I

    .line 141
    .line 142
    sget v5, Lgd/g;->C0:I

    .line 143
    .line 144
    if-eqz p1, :cond_1b

    .line 145
    .line 146
    if-eqz v0, :cond_1b

    .line 147
    .line 148
    iget-object v6, v0, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_5
    if-eqz v6, :cond_1b

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :cond_6
    sget-object v7, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 167
    .line 168
    new-array v7, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x0

    .line 175
    aput-object v8, v7, v9

    .line 176
    .line 177
    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v7, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v7, v9

    .line 188
    .line 189
    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v6, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_19

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eq v8, v2, :cond_d

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    if-eq v8, v9, :cond_9

    .line 224
    .line 225
    :cond_8
    move-object v8, v1

    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move-object v8, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    :goto_4
    move-object v8, v1

    .line 257
    :goto_5
    if-eqz v8, :cond_8

    .line 258
    .line 259
    new-instance v8, Lwb/g;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v10, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;

    .line 266
    .line 267
    invoke-direct {v10, v7, p0, v3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Z)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v9, v2, v10}, Lwb/g;-><init>(Ljava/lang/String;ZLwb/g$a;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_d
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    check-cast v8, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_11

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object v11, v10

    .line 303
    check-cast v11, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 304
    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move-object v11, v1

    .line 313
    :goto_7
    if-eqz v11, :cond_e

    .line 314
    .line 315
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_10

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    xor-int/2addr v8, v2

    .line 331
    if-eqz v8, :cond_12

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    move-object v9, v1

    .line 335
    :goto_8
    if-eqz v9, :cond_8

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSubText()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_16

    .line 352
    .line 353
    :cond_13
    if-eqz v10, :cond_15

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_14

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_14
    :goto_9
    move-object v8, v4

    .line 363
    goto :goto_b

    .line 364
    :cond_15
    :goto_a
    move-object v10, v0

    .line 365
    goto :goto_9

    .line 366
    :cond_16
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v12, 0xa

    .line 369
    .line 370
    invoke-static {v9, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_18

    .line 386
    .line 387
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 392
    .line 393
    if-eqz v13, :cond_17

    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    goto :goto_d

    .line 400
    :cond_17
    move-object v13, v1

    .line 401
    :goto_d
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_18
    new-instance v12, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$a;

    .line 406
    .line 407
    invoke-direct {v12, v7, v9, p0, v3}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$a;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Z)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lcom/bilibili/lib/ui/menu/d;

    .line 411
    .line 412
    invoke-direct {v7, v8, v10, v11, v12}, Lcom/bilibili/lib/ui/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 413
    .line 414
    .line 415
    move-object v8, v7

    .line 416
    :goto_e
    if-eqz v8, :cond_7

    .line 417
    .line 418
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_19
    const/4 v0, 0x4

    .line 424
    invoke-static {p1, v5, v1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1a
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Lcom/bilibili/ad/utils/e;->b(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    :goto_f
    return v2
.end method

.method protected final d2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getChooseBtnList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return v3

    .line 59
    :cond_6
    :goto_1
    return v1
.end method

.method protected final e2(Lcom/bilibili/adcommon/basic/model/Card;I)V
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

.method protected final f2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->z1()Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method protected final g2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public h(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->m0()Lcom/bilibili/adcommon/biz/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf6/a;->b(Lcom/bilibili/adcommon/biz/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x38

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->a2()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/ad/adview/feed/d;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/feed/d;-><init>(Landroid/view/View;)V

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
    :cond_1
    return-object v0
.end method

.method protected final i2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->Q1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->o:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->setDislikeCardHeight(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->d1(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->FEED:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m1()V
.end method

.method protected n2(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->l0()Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-long v2, p1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/sdk/c;->b(Lcom/bilibili/adcommon/basic/sdk/d;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected o2(I)V
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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->e2(Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v1, Ld6/f;->b7:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/bilibili/adcommon/biz/feed/k;->o1(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/q;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/feed/k;->u2()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/bilibili/adcommon/biz/feed/k;->o1(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->i2(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget p1, Ld6/f;->z3:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne v0, p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget p1, Ld6/f;->B3:I

    .line 81
    .line 82
    if-ne v0, p1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget p1, Ld6/f;->C3:I

    .line 86
    .line 87
    if-ne v0, p1, :cond_7

    .line 88
    .line 89
    :goto_0
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/adcommon/biz/k;->a(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->m2()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/adcommon/biz/k;->b(Lcom/bilibili/adcommon/biz/l;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/bilibili/adcommon/biz/feed/k;->o1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/q;->a:Lcom/bilibili/app/comm/list/common/feed/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/feed/q;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/feed/k;->u2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lcom/bilibili/adcommon/biz/feed/k;->o1(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->i2(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public p(Lcom/bilibili/adcommon/commercial/h;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x78

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/click/c;->n(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->T1(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/model/H5RouteDataItem;)Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    sget-object p1, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->j2(ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected final q1(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    move v0, p1

    .line 2
    move-object v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCardGoto()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v2

    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x70

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v4 .. v12}, Lna/b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->n2(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    const-string v4, "cm_reason_id"

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-direct {p0, v3, v4, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->w1(ZLjava/lang/String;I)Lcom/bilibili/cm/report/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const-string v6, "feedback_reason_click"

    .line 61
    .line 62
    invoke-static {v6, v3, v2, v4, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->c2()Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/feed/i;->d(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->c2()Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/bilibili/ad/adview/feed/i;->e(Lcom/bilibili/adcommon/biz/feed/FeedAdViewType;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->m0()Lcom/bilibili/adcommon/biz/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lf6/a;->d(Lcom/bilibili/adcommon/biz/m;)V

    .line 99
    .line 100
    .line 101
    if-eqz p6, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v3, v0

    .line 117
    iput-wide v3, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 118
    .line 119
    move-object/from16 v0, p4

    .line 120
    .line 121
    iput-object v0, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v0, p5

    .line 124
    .line 125
    iput-object v0, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extra:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->toast:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->S0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v0, v2, v3, p2, v4}, Lcom/bilibili/adcommon/biz/feed/k;->P1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method protected final q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->X0()Landroid/view/View;

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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->Q1()Z

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
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->X0()Landroid/view/View;

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

.method protected final r1(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCardGoto()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x70

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v1 .. v9}, Lna/b;->e(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLsf3/l;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->n2(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/ad/adview/feed/i;->a:Lcom/bilibili/ad/adview/feed/i;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/bilibili/ad/adview/feed/i;->a(Lcom/bilibili/adcommon/basic/model/FeedItem;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    new-instance p4, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 87
    .line 88
    invoke-direct {p4}, Lcom/bilibili/app/comm/list/common/data/DislikeReason;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    iput-wide v0, p4, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p4, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p3, p4, p1}, Lcom/bilibili/adcommon/biz/feed/k;->Y1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method protected final r2(Landroid/widget/TextView;Ljava/lang/String;)V
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

.method public synthetic s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/feed/h;->b(Lcom/bilibili/adcommon/biz/feed/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final s1(Lcom/bilibili/ad/adview/widget/AdBiliImageView;Lcom/bilibili/adcommon/basic/model/ImageBean;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Z)V
    .locals 12

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
    const/16 v10, 0x80

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move v5, p3

    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 v7, p5

    .line 48
    .line 49
    move/from16 v9, p6

    .line 50
    .line 51
    invoke-static/range {v0 .. v11}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->v1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Lcom/bilibili/ad/adview/widget/AdBiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final t1(Lcom/bilibili/ad/adview/widget/AdBiliImageView;Ljava/lang/String;IZZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;Lcom/bilibili/adcommon/utils/d;Z)V
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
    invoke-direct {v15, v0, v1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->p2(Landroid/view/View;Z)V

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

.method public synthetic w(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/router/h;->a(Lcom/bilibili/adcommon/router/i;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final x1()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getFeedAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method protected final y1()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->t:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final z1()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
