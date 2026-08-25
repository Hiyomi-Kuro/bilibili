.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u00c9\u0001\u0008\u0007\u0018\u0000 \u00fe\u00012\u00020\u00012\u00020\u0002:\u0002\u00ff\u0001B)\u0012\u0007\u0010\u00f8\u0001\u001a\u00020%\u0012\u0008\u0010\u00fa\u0001\u001a\u00030\u00f9\u0001\u0012\u000b\u0008\u0002\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0003J\u0010\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0002J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u001fH\u0002J\u0008\u00100\u001a\u00020%H\u0002J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0003H\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002J\u0008\u00104\u001a\u00020\u0005H\u0002J\u0008\u00105\u001a\u00020\u0005H\u0002J\u0008\u00106\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0002J\u0008\u0010:\u001a\u00020%H\u0002J\u0008\u0010;\u001a\u00020%H\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020\u0005H\u0002R\u001b\u0010B\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010E\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010AR\u001b\u0010H\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010AR\u001b\u0010K\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010AR\u001b\u0010N\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010AR\u001b\u0010Q\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010AR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010?\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010?\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010?\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010?\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010?\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010?\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010?\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010?\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010?\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001R!\u0010\u0097\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009c\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a6\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00af\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00a8\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a8\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00a8\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00a8\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00a8\u0001R\u001e\u0010\u00c4\u0001\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010?\u001a\u0005\u0008\u00c3\u0001\u0010AR\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R!\u0010\u00d5\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00d7\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d4\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00a8\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00a8\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u008c\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u008c\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u008c\u0001R\u0016\u0010\u00f3\u0001\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f2\u0001\u0010AR\u0018\u0010\u00f7\u0001\u001a\u00030\u00f4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "m2",
        "j2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onResume",
        "onStop",
        "R3",
        "a4",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a;",
        "clearQueueType",
        "o3",
        "l4",
        "k4",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "next",
        "X3",
        "i3",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$MemoryGiftList;",
        "data",
        "d4",
        "h3",
        "j3",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "playerSizeInfo",
        "n4",
        "",
        "isShowFMTitleView",
        "o4",
        "c4",
        "Y3",
        "visible",
        "",
        "s3",
        "e4",
        "f4",
        "i4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;",
        "momeryGift",
        "Lcom/bilibili/bililive/biz/uicommon/combo/p;",
        "m4",
        "shieldGift",
        "k3",
        "P3",
        "mContainer",
        "p3",
        "V3",
        "m3",
        "j4",
        "Q3",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;",
        "msg",
        "W3",
        "O3",
        "N3",
        "b4",
        "n3",
        "k",
        "Lgf3/h;",
        "q3",
        "()I",
        "delta",
        "l",
        "r3",
        "deltaABTest",
        "m",
        "H3",
        "mMultiViewMarginTop",
        "n",
        "I3",
        "mMultiViewMarginTopABTest",
        "o",
        "A3",
        "mLiveRoomCloseViewHeight",
        "p",
        "B3",
        "mLiveRoomCloseViewMarginTop",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "q",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;",
        "r",
        "D3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;",
        "mLiveRoomPropStreamViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;",
        "s",
        "K3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;",
        "mSuperChatViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "t",
        "F3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "mLiveRoomUserViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "u",
        "C3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mLiveRoomPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;",
        "v",
        "x3",
        "()Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;",
        "mFMLiveRoomViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "w",
        "G3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;",
        "mMultiLiveViewModel",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;",
        "x",
        "E3",
        "()Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;",
        "mLiveRoomShoppingViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "y",
        "y3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "mGiftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "z",
        "t3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;",
        "interactionViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "A",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "B",
        "Z",
        "isShowedFromSelf",
        "C",
        "needCleanShieldInLandscape",
        "D",
        "ignoreGiftInTextSwitcher",
        "Landroid/widget/RelativeLayout;",
        "E",
        "Lkotlin/properties/d;",
        "L3",
        "()Landroid/widget/RelativeLayout;",
        "mSwitcherContainer",
        "Landroid/widget/TextSwitcher;",
        "F",
        "M3",
        "()Landroid/widget/TextSwitcher;",
        "mTextSwitcher",
        "Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;",
        "G",
        "z3",
        "()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;",
        "mLiveEnterRoomLayout",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;",
        "H",
        "u3",
        "()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;",
        "mComboLayout",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;",
        "I",
        "Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;",
        "mComboController",
        "J",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "mPlayerSizeInfo",
        "K",
        "mComboLayoutTopMargin",
        "L",
        "mComboLayoutBottomMargin",
        "M",
        "mSwitcherBottomMargin",
        "N",
        "mVerticalThumbTopMargin",
        "O",
        "mLandScapeTopMargin",
        "P",
        "mTextSwitcherBottomLandscapeMargin",
        "Q",
        "mTextSwitcherTopLandscapeMargin",
        "R",
        "mVerticalThumbVideoHeight",
        "S",
        "mGiftPanelHeight",
        "T",
        "mMarginGiftPanelTopBetweenComboBarBottom",
        "U",
        "J3",
        "mPkAssistSeatViewMarginTop",
        "Lcom/bilibili/bililive/biz/uicommon/combo/a$c;",
        "V",
        "Lcom/bilibili/bililive/biz/uicommon/combo/a$c;",
        "mOnComboViewClickListener",
        "com/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f0",
        "W",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f0;",
        "mFreeMsgClickListener",
        "Ljava/lang/Runnable;",
        "X",
        "Ljava/lang/Runnable;",
        "mDismissTask",
        "Landroid/widget/FrameLayout;",
        "Y",
        "v3",
        "()Landroid/widget/FrameLayout;",
        "mEntryContainerImage",
        "w3",
        "mEntryContainerVideo",
        "Lcom/bilibili/bililive/biz/entryEffect/manager/a;",
        "a0",
        "Lcom/bilibili/bililive/biz/entryEffect/manager/a;",
        "mEntryEffectManager",
        "Lcom/bilibili/bililive/biz/entryEffect/view/b;",
        "b0",
        "Lcom/bilibili/bililive/biz/entryEffect/view/b;",
        "mImageAnimation",
        "Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;",
        "c0",
        "Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;",
        "mVideoAnimation",
        "p0",
        "mGiftComboNum",
        "r0",
        "mCurComboMarginTop",
        "v0",
        "pendingPlayEntryFlag",
        "Landroid/view/View$OnLayoutChangeListener;",
        "b1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mComboLayoutChangeListener",
        "g1",
        "backgroundRunning",
        "p1",
        "closeView",
        "b2",
        "layoutRes",
        "",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "r1",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r1:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$a;

.field static final synthetic v1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x1:I


# instance fields
.field private final A:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Lkotlin/properties/d;

.field private final F:Lkotlin/properties/d;

.field private final G:Lkotlin/properties/d;

.field private final H:Lkotlin/properties/d;

.field private I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

.field private J:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private final U:Lgf3/h;

.field private final V:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

.field private W:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f0;

.field private final X:Ljava/lang/Runnable;

.field private final Y:Lkotlin/properties/d;

.field private final Z:Lkotlin/properties/d;

.field private final a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

.field private final b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

.field private final b1:Landroid/view/View$OnLayoutChangeListener;

.field private final c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

.field private g1:Z

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private p0:I

.field private p1:Z

.field private final q:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final r:Lgf3/h;

.field private r0:I

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private v0:Z

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mSwitcherContainer"

    .line 7
    .line 8
    const-string v3, "getMSwitcherContainer()Landroid/widget/RelativeLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mTextSwitcher"

    .line 25
    .line 26
    const-string v3, "getMTextSwitcher()Landroid/widget/TextSwitcher;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "mLiveEnterRoomLayout"

    .line 41
    .line 42
    const-string v3, "getMLiveEnterRoomLayout()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "mComboLayout"

    .line 57
    .line 58
    const-string v3, "getMComboLayout()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "mEntryContainerImage"

    .line 73
    .line 74
    const-string v3, "getMEntryContainerImage()Landroid/widget/FrameLayout;"

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 87
    .line 88
    const-string v2, "mEntryContainerVideo"

    .line 89
    .line 90
    const-string v3, "getMEntryContainerVideo()Landroid/widget/FrameLayout;"

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v1:[Lkotlin/reflect/KProperty;

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r1:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$a;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->x1:I

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$delta$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$delta$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->k:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$deltaABTest$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$deltaABTest$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->l:Lgf3/h;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mMultiViewMarginTop$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mMultiViewMarginTop$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->m:Lgf3/h;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mMultiViewMarginTopABTest$2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mMultiViewMarginTopABTest$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->n:Lgf3/h;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomCloseViewHeight$2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomCloseViewHeight$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->o:Lgf3/h;

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomCloseViewMarginTop$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomCloseViewMarginTop$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p:Lgf3/h;

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 71
    .line 72
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 p3, -0x1

    .line 75
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 87
    .line 88
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 89
    .line 90
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomPropStreamViewModel$2;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomPropStreamViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r:Lgf3/h;

    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mSuperChatViewModel$2;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mSuperChatViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->s:Lgf3/h;

    .line 111
    .line 112
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomUserViewModel$2;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomUserViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->t:Lgf3/h;

    .line 122
    .line 123
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomPlayerViewModel$2;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomPlayerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u:Lgf3/h;

    .line 133
    .line 134
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mFMLiveRoomViewModel$2;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mFMLiveRoomViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v:Lgf3/h;

    .line 144
    .line 145
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mMultiLiveViewModel$2;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mMultiLiveViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->w:Lgf3/h;

    .line 155
    .line 156
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomShoppingViewModel$2;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mLiveRoomShoppingViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->x:Lgf3/h;

    .line 166
    .line 167
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mGiftViewModel$2;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mGiftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->y:Lgf3/h;

    .line 177
    .line 178
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$interactionViewModel$2;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$interactionViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z:Lgf3/h;

    .line 188
    .line 189
    sget-object p1, Ld10/g;->b:Ld10/g$a;

    .line 190
    .line 191
    invoke-virtual {p1}, Ld10/g$a;->a()Ld10/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ld10/g;->c()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_0

    .line 200
    .line 201
    const-wide/16 p1, 0x2b17

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    const-wide/16 p1, 0x2af8

    .line 205
    .line 206
    :goto_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 207
    .line 208
    invoke-direct {v0, p1, p2, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->A:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 212
    .line 213
    sget p1, La00/e;->i6:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E:Lkotlin/properties/d;

    .line 220
    .line 221
    sget p1, La00/e;->h6:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->F:Lkotlin/properties/d;

    .line 228
    .line 229
    sget p1, La00/e;->Z0:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->G:Lkotlin/properties/d;

    .line 236
    .line 237
    sget p1, Lbb0/g;->R0:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H:Lkotlin/properties/d;

    .line 244
    .line 245
    const/high16 p1, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->T:I

    .line 252
    .line 253
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mPkAssistSeatViewMarginTop$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$mPkAssistSeatViewMarginTop$2;

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->U:Lgf3/h;

    .line 260
    .line 261
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/u;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->V:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 267
    .line 268
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f0;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->W:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f0;

    .line 274
    .line 275
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/v;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->X:Ljava/lang/Runnable;

    .line 281
    .line 282
    sget p1, Lbb0/g;->L2:I

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Y:Lkotlin/properties/d;

    .line 289
    .line 290
    sget p1, Lbb0/g;->M2:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Z:Lkotlin/properties/d;

    .line 297
    .line 298
    new-instance p1, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;

    .line 299
    .line 300
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/entryEffect/manager/LiveEntryQueueManager;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 304
    .line 305
    new-instance p2, Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 306
    .line 307
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/biz/entryEffect/view/b;-><init>(Lcom/bilibili/bililive/biz/entryEffect/manager/a;)V

    .line 308
    .line 309
    .line 310
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 311
    .line 312
    new-instance p2, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->q0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;-><init>(Lcom/bilibili/bililive/biz/entryEffect/manager/a;Lkotlinx/coroutines/h0;)V

    .line 319
    .line 320
    .line 321
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 322
    .line 323
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r0:I

    .line 324
    .line 325
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/w;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/w;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b1:Landroid/view/View$OnLayoutChangeListener;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$1;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/d;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x4

    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->i3()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->s3(Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final A3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->o:Lgf3/h;

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

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p:Lgf3/h;

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

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C3()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->w3()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E3()Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F3()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G3()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->m:Lgf3/h;

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

.method public static final synthetic I2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->F3()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->n:Lgf3/h;

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

.method public static final synthetic J2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->U:Lgf3/h;

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

.method public static final synthetic K2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic L2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L3()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic M2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method private final M3()Landroid/widget/TextSwitcher;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->F:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic N2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final N3()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->G3()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    sget-object v1, Ld10/g;->b:Ld10/g$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld10/g$a;->a()Ld10/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ld10/g;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I3()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->G3()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H3()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/high16 v0, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v1, v0

    .line 121
    :cond_4
    move v0, v1

    .line 122
    :goto_1
    return v0
.end method

.method public static final synthetic O2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private final O3()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->J3()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static final synthetic P2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->W3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P3()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lr20/d;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R:I

    .line 24
    .line 25
    return v0
.end method

.method public static final synthetic Q2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->X3(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic R2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b1:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v3()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->k(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->w3()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->k(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->e(Lux/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$z;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$z;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->o(Lvx/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$a0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$a0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->n(Lvx/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->o(Lvx/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$c0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$c0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->n(Lvx/c;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$t;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$u;

    .line 120
    .line 121
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$v;

    .line 144
    .line 145
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->J0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$x;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-direct {v3, p0, v5, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$x;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;

    .line 193
    .line 194
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$w;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ld10/g;->b:Ld10/g$a;

    .line 201
    .line 202
    invoke-virtual {v0}, Ld10/g$a;->a()Ld10/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ld10/g;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a4()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$e0;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$e0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->n(Lvx/c;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->n(Lvx/c;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    return-void
.end method

.method public static final synthetic S2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final S3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r0:I

    .line 15
    .line 16
    if-eq p1, p3, :cond_4

    .line 17
    .line 18
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r0:I

    .line 19
    .line 20
    sget-object p1, Ld10/g;->b:Ld10/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld10/g$a;->a()Ld10/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ld10/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p0:I

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    const/high16 p3, 0x42340000    # 45.0f

    .line 45
    .line 46
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-int p2, p2, p3

    .line 51
    .line 52
    add-int/2addr p1, p2

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->h1(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p1, p2

    .line 84
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p0:I

    .line 85
    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    const/high16 p3, 0x42500000    # 52.0f

    .line 89
    .line 90
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    mul-int p2, p2, p3

    .line 95
    .line 96
    add-int/2addr p1, p2

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->h1(II)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic T2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final U3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;JLjava/lang/String;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/16 v13, 0x7c

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-static/range {v3 .. v14}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->H0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;JZILjava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " was not injected !"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static final synthetic V2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method private final V3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$g0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$g0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->S:I

    .line 2
    .line 3
    return-void
.end method

.method private final W3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->W:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->M(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->m0()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    const-string v0, "free gift is shown in textSwitcher"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "LiveLog"

    .line 63
    .line 64
    const-string v2, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_3
    move-object v8, v0

    .line 75
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, v7

    .line 87
    move-object v3, v8

    .line 88
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isImage()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->l()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isVideo()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/entryEffect/view/a;->l()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$MemoryGiftList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->d4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$MemoryGiftList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/s;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic Z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final Z3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L3()Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$b;->a:[I

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget v4, v5, v4

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x3

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v4, v5, :cond_9

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v4, v5, :cond_9

    .line 62
    .line 63
    if-eq v4, v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->P:I

    .line 78
    .line 79
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    :goto_1
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Q:I

    .line 85
    .line 86
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L3()Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L3()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E3()Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->K1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->s3(Z)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    move-object v2, v3

    .line 137
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    :cond_6
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/RectDefault;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x7

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/bililive/biz/uicommon/RectDefault;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 156
    .line 157
    invoke-virtual {v3, v9, v2}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->s(ZLcom/bilibili/bililive/biz/uicommon/RectDefault;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 161
    .line 162
    invoke-virtual {v3, v9, v2}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->T(ZLcom/bilibili/bililive/biz/uicommon/RectDefault;)V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    iget v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->O:I

    .line 193
    .line 194
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p3(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M:I

    .line 239
    .line 240
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    .line 242
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L3()Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move-object v0, v2

    .line 265
    :goto_5
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E3()Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->K1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->s3(Z)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 290
    .line 291
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v3, v0

    .line 300
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    .line 302
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->S:I

    .line 303
    .line 304
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 305
    .line 306
    if-lez v0, :cond_13

    .line 307
    .line 308
    iget v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->T:I

    .line 309
    .line 310
    add-int/2addr v5, v0

    .line 311
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 312
    .line 313
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v11, ""

    .line 322
    .line 323
    const-string v12, "getLogMessage"

    .line 324
    .line 325
    const-string v13, "LiveLog"

    .line 326
    .line 327
    const-string v14, "finalBottomMargin is "

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    goto :goto_6

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    if-nez v2, :cond_d

    .line 352
    .line 353
    move-object v14, v11

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    move-object v14, v2

    .line 356
    :goto_7
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-eqz v11, :cond_12

    .line 364
    .line 365
    const/4 v12, 0x4

    .line 366
    const/4 v0, 0x0

    .line 367
    const/16 v16, 0x8

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object v13, v15

    .line 372
    move-object v15, v0

    .line 373
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_e
    const/4 v0, 0x4

    .line 378
    invoke-virtual {v10, v0}, Ld50/a$a;->i(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    invoke-virtual {v10, v6}, Ld50/a$a;->i(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    goto :goto_8

    .line 407
    :catch_1
    move-exception v0

    .line 408
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    if-nez v2, :cond_10

    .line 412
    .line 413
    move-object v2, v11

    .line 414
    :cond_10
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_11

    .line 419
    .line 420
    const/4 v12, 0x3

    .line 421
    const/4 v0, 0x0

    .line 422
    const/16 v16, 0x8

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move-object v13, v15

    .line 427
    move-object v14, v2

    .line 428
    move-object v6, v15

    .line 429
    move-object v15, v0

    .line 430
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_11
    move-object v6, v15

    .line 435
    :goto_9
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_a
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 439
    .line 440
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 451
    .line 452
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 460
    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p1:Z

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_14
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 469
    .line 470
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L:I

    .line 471
    .line 472
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 483
    .line 484
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    :goto_b
    iget v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 492
    .line 493
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 494
    .line 495
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 506
    .line 507
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 511
    .line 512
    .line 513
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 527
    .line 528
    .line 529
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 536
    .line 537
    .line 538
    :cond_17
    :goto_d
    return-void
.end method

.method public static final synthetic a3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final a4()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lbb0/g;->K2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->f0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/high16 v0, -0x3e500000    # -22.0f

    .line 41
    .line 42
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final synthetic b3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method private final b4()V
    .locals 11

    .line 1
    sget-object v0, Ld10/g;->b:Ld10/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld10/g$a;->a()Ld10/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld10/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x42680000    # 58.0f

    .line 24
    .line 25
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->G3()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p0:I

    .line 93
    .line 94
    if-gtz v4, :cond_4

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p0:I

    .line 131
    .line 132
    if-gtz v5, :cond_6

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    :cond_6
    const/16 v1, 0x32

    .line 139
    .line 140
    :cond_7
    add-int/2addr v1, v4

    .line 141
    add-int/2addr v1, v0

    .line 142
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 143
    .line 144
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "update interaction area top fading mask height: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v2

    .line 175
    const-string v3, "LiveLog"

    .line 176
    .line 177
    const-string v4, "getLogMessage"

    .line 178
    .line 179
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_4
    if-nez v2, :cond_9

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    :cond_9
    move-object v10, v2

    .line 188
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v4, v9

    .line 200
    move-object v5, v10

    .line 201
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->t3()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;->C2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final synthetic c3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    return-void

    .line 16
    :cond_1
    const/high16 v1, 0x43790000    # 249.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L:I

    .line 23
    .line 24
    const/high16 v1, 0x42900000    # 72.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->P3()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x42b60000    # 91.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->N:I

    .line 64
    .line 65
    const/high16 v1, 0x43150000    # 149.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->O:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->P3()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v2, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-static {v0, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->N:I

    .line 86
    .line 87
    const/high16 v1, 0x42ba0000    # 93.0f

    .line 88
    .line 89
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->O:I

    .line 94
    .line 95
    :goto_1
    const/high16 v1, 0x42580000    # 54.0f

    .line 96
    .line 97
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->P:I

    .line 102
    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v0, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Q:I

    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic d3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$MemoryGiftList;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "on receive gift memory combo msg"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$MemoryGiftList;->getGiftList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->d1(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-wide/16 v0, -0x2

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$MemoryGiftList;->getGiftList()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;

    .line 140
    .line 141
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->uid:J

    .line 142
    .line 143
    cmp-long v6, v4, v0

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    invoke-static {v2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->m4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->j(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public static final synthetic e3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x2

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->v(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->n4(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/t;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$i0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$i0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->i4()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ld10/g;->b:Ld10/g$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld10/g$a;->a()Ld10/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld10/g;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->m()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->o4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->u(Lcom/bilibili/bililive/biz/uicommon/combo/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final h4(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    const/high16 v1, 0x41600000    # 14.0f

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lo00/a;->a:Lo00/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo00/a;->H()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lo00/a;->F()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lo00/a;->H()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lo00/a;->F()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final i3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->V3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$k;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->G0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$l;

    .line 46
    .line 47
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$m;

    .line 70
    .line 71
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$n;

    .line 94
    .line 95
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E3()Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->K1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$o;

    .line 118
    .line 119
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const-class v5, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v0, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 182
    .line 183
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 184
    .line 185
    const-string v6, " was not injected !"

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->f3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$p;

    .line 204
    .line 205
    invoke-direct {v7, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$p;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v5, v7}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 265
    .line 266
    :cond_3
    :goto_1
    instance-of v0, v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$q;

    .line 285
    .line 286
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$r;

    .line 309
    .line 310
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$s;

    .line 337
    .line 338
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->C3()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d;

    .line 361
    .line 362
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->x3()Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$e;

    .line 385
    .line 386
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->G3()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f;

    .line 409
    .line 410
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Ld10/g;->b:Ld10/g$a;

    .line 417
    .line 418
    invoke-virtual {v0}, Ld10/g$a;->a()Ld10/g;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ld10/g;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->G3()Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$g;

    .line 445
    .line 446
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->y3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->b1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$h;

    .line 469
    .line 470
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$i;

    .line 493
    .line 494
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$j;

    .line 517
    .line 518
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
.end method

.method private final i4()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "translationX"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array v4, v1, [F

    .line 28
    .line 29
    fill-array-data v4, :array_1

    .line 30
    .line 31
    .line 32
    const-string v5, "alpha"

    .line 33
    .line 34
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v5, v1, [F

    .line 39
    .line 40
    fill-array-data v5, :array_2

    .line 41
    .line 42
    .line 43
    const-string v6, "translationY"

    .line 44
    .line 45
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v4, v1, v5

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        -0x3c060000    # -500.0f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 4
        0x0
        -0x3cea0000    # -150.0f
    .end array-data
.end method

.method private final j3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->V:Lcom/bilibili/bililive/biz/uicommon/combo/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->setOnComboViewClickListener(Lcom/bilibili/bililive/biz/uicommon/combo/a$c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$bindViews$1$1$1;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$bindViews$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->w(Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c4()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Y3()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->h3()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final j4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final k3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;->f()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final k4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->setShoppingViewIntercept(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->e0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final l4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->setShoppingViewIntercept(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->f0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final m3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Q3()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->j4()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method private final m4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/combo/p;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->uid:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->f:J

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->batchComboID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->uName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->isMystery()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->e:Z

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->giftId:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->a:J

    .line 27
    .line 28
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->giftNum:I

    .line 29
    .line 30
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->giftName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->tagImage:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->comboTotalCoin:J

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->G:J

    .line 43
    .line 44
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->giftInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->getWebp()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->batchComboNum:I

    .line 58
    .line 59
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->h:I

    .line 60
    .line 61
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->face:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->guardLevel:I

    .line 66
    .line 67
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->i:I

    .line 68
    .line 69
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->uid:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    iput-boolean v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->l:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->q:J

    .line 97
    .line 98
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->comboResourceId:J

    .line 99
    .line 100
    iput-wide v3, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 101
    .line 102
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->comboStayTime:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-gtz v1, :cond_2

    .line 109
    .line 110
    const-wide/16 v3, 0xbb8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v1, 0x3e8

    .line 114
    .line 115
    int-to-long v7, v1

    .line 116
    mul-long v3, v3, v7

    .line 117
    .line 118
    :goto_2
    iput-wide v3, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->n:J

    .line 119
    .line 120
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$GiftSendMaster;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$GiftSendMaster;->uName:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v3, v2

    .line 128
    :goto_3
    iput-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->r:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo$GiftSendMaster;->uid:J

    .line 133
    .line 134
    :cond_4
    iput-wide v5, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->s:J

    .line 135
    .line 136
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->action:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->t:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->A(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->z:Z

    .line 149
    .line 150
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->magnification:F

    .line 151
    .line 152
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->w:F

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomGiftInfo;->isNaming:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->I()Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift;->mText:Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift$Text;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/gift/LiveNamingGift$Text;->mComboUser:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    iput-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/combo/p;->I:Ljava/lang/String;

    .line 173
    .line 174
    return-object v0
.end method

.method private final n3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I:Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboController;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->y()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La30/d;->k()La30/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La30/d;->r()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->M3()Landroid/widget/TextSwitcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->X:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b1:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->onDestroy()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->onDestroy()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final n4(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K3()Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v3, 0x42380000    # 46.0f

    .line 55
    .line 56
    const/high16 v4, 0x42140000    # 37.0f

    .line 57
    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_8

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 87
    .line 88
    if-ne v1, v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lt v1, v5, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Ld10/g;->b:Ld10/g$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ld10/g$a;->a()Ld10/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ld10/g;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r3()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_1
    add-int/2addr v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v3}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->q3()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->N3()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->O3()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 181
    .line 182
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Y3()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->x3()Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->G()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->o4(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v5, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 211
    .line 212
    if-ne v1, v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->b()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->A3()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->B3()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->N3()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr p1, v1

    .line 236
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    sget-object p1, Ld10/g;->b:Ld10/g$a;

    .line 241
    .line 242
    invoke-virtual {p1}, Ld10/g$a;->a()Ld10/g;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ld10/g;->c()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 253
    .line 254
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->r3()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    add-int/2addr p1, v0

    .line 264
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->K:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->q3()I

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->p1:Z

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Y3()V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b4()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private final o3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "clearEntryEffectQueue type: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$c;

    .line 75
    .line 76
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$c;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b0:Lcom/bilibili/bililive/biz/entryEffect/view/b;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/entryEffect/view/b;->p(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->c0:Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/entryEffect/view/LiveEntryAnimationVideo;->p(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$d;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->y()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$b;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->clear()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$c;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;->y()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$a;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a0:Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    return-void
.end method

.method private final o4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x43a68000    # 333.0f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x43790000    # 249.0f

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->L:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Y3()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final p3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F0()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/infra/util/romadpter/LiveDisplayCutout;->hasDisplayCutoutAllSituations(Landroid/view/Window;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lzz0/d0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "PACM00"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Lxf3/q;->m(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->u0()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 75
    .line 76
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :try_start_1
    const-string v3, "DisplayCutout error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v3

    .line 92
    const-string v4, "LiveLog"

    .line 93
    .line 94
    const-string v5, "getLogMessage"

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-nez v3, :cond_4

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v2, v1, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method private final q3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->k:Lgf3/h;

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

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->S3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->l:Lgf3/h;

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

.method public static synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Z3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3(Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x41e00000    # 28.0f

    .line 14
    .line 15
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/high16 p1, 0x42ac0000    # 86.0f

    .line 33
    .line 34
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public static synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->T3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/interaction/LiveRoomInteractionViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->h4(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u3()Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->U3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Y:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->k3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w3()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->Z:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x3()Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/fm/LiveRoomFMViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->o3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final z3()Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->G:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->v1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/enter/LiveEnterRoomLayout;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->q:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->A:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPropStreamViewV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->n3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->j3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->f4()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->e4()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->D3()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->k3(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->g1:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onStop(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->g1:Z

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a$a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->o3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
