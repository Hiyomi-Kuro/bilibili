.class public final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roommanager/center/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u00e2\u0001\u0008\u0007\u0018\u0000 \u00fe\u00012\u00020\u0001:\u0001fB!\u0012\u0006\u0010h\u001a\u00020\u0006\u0012\u0006\u0010n\u001a\u00020i\u0012\u0006\u0010r\u001a\u00020o\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0002H\u0002J\\\u00100\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0008\u00101\u001a\u00020\u0002H\u0002J\u0008\u00102\u001a\u00020\u0002H\u0002J\u0008\u00103\u001a\u00020\u0002H\u0002J\u0010\u00106\u001a\u0002052\u0006\u00104\u001a\u00020#H\u0002J\u0008\u00107\u001a\u00020\u0002H\u0002J\u0008\u00108\u001a\u00020\u0002H\u0002J\u001c\u0010;\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0008\u0010:\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0012H\u0002J\u0008\u0010>\u001a\u00020\u0002H\u0002J\u0010\u0010?\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010A\u001a\u00020\u0002H\u0002J\u0006\u0010B\u001a\u00020\u0006J\u0006\u0010C\u001a\u00020\u0002J\u0006\u0010D\u001a\u00020\u0002J\u0014\u0010E\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u0006\u0010F\u001a\u00020\u0002J\u0010\u0010H\u001a\u00020\u00022\u0008\u0008\u0002\u0010G\u001a\u00020#J\u0006\u0010I\u001a\u00020#J\u0006\u0010J\u001a\u00020\u0002J\u0006\u0010K\u001a\u00020\u0002J\u0006\u0010L\u001a\u00020\u0002J\u0006\u0010M\u001a\u00020\u0002J\u0006\u0010N\u001a\u00020\u0002J\u000e\u0010Q\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OJ\u000e\u0010R\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OJ\u0006\u0010S\u001a\u00020\u0002J\u0006\u0010T\u001a\u00020\u0002J\u0006\u0010U\u001a\u00020#J \u0010Z\u001a\u00020#2\u0006\u0010V\u001a\u00020\u00062\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010Y\u001a\u00020%J\u000e\u0010]\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020[J \u0010b\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\u00062\u0008\u0010a\u001a\u0004\u0018\u00010`J\u000e\u0010d\u001a\u00020\u00022\u0006\u0010c\u001a\u00020#J\u0006\u0010e\u001a\u00020\u0002R\u0014\u0010h\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010n\u001a\u00020i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010u\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010u\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\"\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010u\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R!\u0010\u009d\u0001\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u00a2\u0001\u001a\u00030\u009e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001R\u001f\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b5\u00010\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010:\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c0\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010gR\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001b\u0010\u00c7\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001b\u0010\u00d0\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001b\u0010\u00d2\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00b0\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00b0\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001b\u0010\u00dc\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00cf\u0001R%\u0010\u00e1\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00de\u0001\u0012\u0004\u0012\u00020\u00020\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001a\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001a\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ea\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001a\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001a\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001a\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00f7\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;",
        "Lcom/bilibili/bililive/room/ui/roommanager/center/a;",
        "Lgf3/s;",
        "Z0",
        "Lmh0/c;",
        "a0",
        "",
        "pos",
        "b0",
        "R",
        "j1",
        "Lkotlin/Function0;",
        "firstRoomLoadCallback",
        "s0",
        "t0",
        "Y0",
        "Lkotlin/Pair;",
        "n0",
        "Landroid/view/View;",
        "itemView",
        "A0",
        "oldItemView",
        "nextItemView",
        "C0",
        "D0",
        "y0",
        "Q",
        "a1",
        "X0",
        "Landroid/view/ViewGroup;",
        "b1",
        "d1",
        "x0",
        "",
        "roomId",
        "",
        "isVerticalStream",
        "",
        "livePlayUrl",
        "masterUrl",
        "Lqa0/a;",
        "p2pType",
        "codecType",
        "netWorkChange",
        "netWorkState",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "currentQuality",
        "createMode",
        "S",
        "z0",
        "W0",
        "F0",
        "start",
        "Landroid/animation/ValueAnimator;",
        "W",
        "h1",
        "V",
        "oldRoomLayout",
        "newRoomLayout",
        "T",
        "view",
        "i1",
        "I0",
        "B0",
        "c1",
        "r0",
        "e0",
        "e1",
        "g1",
        "E0",
        "K0",
        "needInitPlayerFragment",
        "u0",
        "G0",
        "U0",
        "J0",
        "H0",
        "f1",
        "P0",
        "Landroid/content/Context;",
        "context",
        "O0",
        "M0",
        "Q0",
        "L0",
        "R0",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "info",
        "T0",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "S0",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "N0",
        "hasFocus",
        "V0",
        "w0",
        "a",
        "I",
        "globalIdentifier",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;",
        "c",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;",
        "mLiveRoomFlowTrigger",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "d",
        "Lgf3/h;",
        "c0",
        "()Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "e",
        "g0",
        "()Lcom/bilibili/bililive/room/biz/global/d;",
        "mGlobalDataService",
        "Lzb0/a;",
        "f",
        "k0",
        "()Lzb0/a;",
        "mPlayerParamsService",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "g",
        "f0",
        "()Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "mDanmakuService",
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
        "l0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
        "setMRoomBusinessView",
        "(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V",
        "mRoomBusinessView",
        "Lph0/c;",
        "i",
        "Lph0/c;",
        "mPlayerBusinessView",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "mLiveHierarchyManager",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;",
        "k",
        "Lkotlin/properties/d;",
        "m0",
        "()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;",
        "mRoomDialogContainer",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;",
        "l",
        "p0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;",
        "rvRoomList",
        "Lmh0/a;",
        "m",
        "Lmh0/a;",
        "feedRoomAdapter",
        "Landroidx/lifecycle/w;",
        "n",
        "Landroidx/lifecycle/w;",
        "mLifecycleOwner",
        "Landroidx/lifecycle/y;",
        "o",
        "Landroidx/lifecycle/y;",
        "mLifecycleRegistry",
        "p",
        "Z",
        "isFirstLayout",
        "q",
        "isFirstLoadRoom",
        "",
        "Ll40/a;",
        "r",
        "Ljava/util/List;",
        "cancellables",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "s",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;",
        "livePlayerRender",
        "t",
        "Landroid/view/ViewGroup;",
        "u",
        "lastSlideDirection",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;",
        "v",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;",
        "feedRoomGesture",
        "w",
        "Landroid/animation/ValueAnimator;",
        "rvStartAnimator",
        "x",
        "rvEndAnimator",
        "Lkotlinx/coroutines/p1;",
        "y",
        "Lkotlinx/coroutines/p1;",
        "closeJob",
        "z",
        "Ljava/lang/Boolean;",
        "upDownGuideRecList",
        "A",
        "upDownGuideNotify",
        "B",
        "isRoomSliding",
        "C",
        "isAIGuide",
        "Ljava/util/Timer;",
        "D",
        "Ljava/util/Timer;",
        "aiGuideClickExposureTimer",
        "E",
        "isAIGuideShowedInTenSeconds",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
        "F",
        "Lsf3/l;",
        "feedBehaviorCallback",
        "com/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b",
        "G",
        "Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;",
        "firstFrameListener",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "o0",
        "()Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "roomDataService",
        "Lxd0/a;",
        "i0",
        "()Lxd0/a;",
        "mLiveRoomUiHandlerService",
        "Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "d0",
        "()Lcom/bilibili/bililive/room/ui/guide/service/a;",
        "guideService",
        "Lcom/bilibili/bililive/room/biz/user/b;",
        "q0",
        "()Lcom/bilibili/bililive/room/biz/user/b;",
        "userService",
        "Ltc0/e;",
        "()Ltc0/e;",
        "basicService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(ILandroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V",
        "H",
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
.field public static final H:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$a;

.field static final synthetic I:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Z

.field private C:Z

.field private D:Ljava/util/Timer;

.field private E:Ljava/lang/Boolean;

.field private final F:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;

.field private final a:I

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

.field private i:Lph0/c;

.field private final j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

.field private final k:Lkotlin/properties/d;

.field private final l:Lkotlin/properties/d;

.field private final m:Lmh0/a;

.field private n:Landroidx/lifecycle/w;

.field private o:Landroidx/lifecycle/y;

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll40/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

.field private t:Landroid/view/ViewGroup;

.field private u:I

.field private final v:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Lkotlinx/coroutines/p1;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mRoomDialogContainer"

    .line 7
    .line 8
    const-string v3, "getMRoomDialogContainer()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

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
    const-string v2, "rvRoomList"

    .line 25
    .line 26
    const-string v3, "getRvRoomList()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;"

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->I:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->H:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$a;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->J:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedService$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedService$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$mGlobalDataService$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$mGlobalDataService$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$mPlayerParamsService$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$mPlayerParamsService$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f:Lgf3/h;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$mDanmakuService$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$mDanmakuService$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g:Lgf3/h;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 60
    .line 61
    sget p1, Lbb0/g;->Oc:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->U(I)Lkotlin/properties/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k:Lkotlin/properties/d;

    .line 68
    .line 69
    sget p1, Lbb0/g;->id:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->U(I)Lkotlin/properties/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->l:Lkotlin/properties/d;

    .line 76
    .line 77
    new-instance p1, Lmh0/a;

    .line 78
    .line 79
    invoke-direct {p1}, Lmh0/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m:Lmh0/a;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->r:Ljava/util/List;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->u:I

    .line 98
    .line 99
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->v:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;

    .line 105
    .line 106
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->F:Lsf3/l;

    .line 112
    .line 113
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/e;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/e;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->A(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->G:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private final A0(Landroid/view/View;)V
    .locals 11

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
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v9

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " initRoomContainer -- isFirstLayout="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v2, "LiveLog"

    .line 63
    .line 64
    const-string v3, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v9

    .line 70
    :goto_2
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_2
    move-object v10, v1

    .line 75
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, v8

    .line 87
    move-object v4, v10

    .line 88
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->K0()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->b1(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->t:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->V()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 107
    .line 108
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->PLAYER:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 109
    .line 110
    sget v2, Lbb0/g;->Pc:I

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 122
    .line 123
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->BUSINESS:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 124
    .line 125
    sget v2, Lbb0/g;->m0:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p0, p1, v0, v9}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->v0(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomContainer$2;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomContainer$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Llf0/b0;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x4

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->r0()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Q()V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B0(Landroid/view/View;)V
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
    const-string v2, "initRoomContainerOfficialRefresh -- isFirstLoadRoom = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->K0()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c1(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->V()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->PLAYER:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 81
    .line 82
    sget v2, Lbb0/g;->Pc:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 94
    .line 95
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->BUSINESS:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 96
    .line 97
    sget v2, Lbb0/g;->m0:I

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->w0()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomContainerOfficialRefresh$2;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomContainerOfficialRefresh$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v1, Llf0/b0;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Q()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0(Landroid/view/View;Landroid/view/View;)V
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
    const-string v2, "[LiveRoomPlayTrace] initRoomContainerV2 -- isFirstLoadRoom = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v9

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D0(Landroid/view/View;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->y0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

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
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "[LiveRoomPlayTrace] initRoomPlayerContainer -- isFirstLoadRoom = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v1

    .line 50
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
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_3
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 84
    .line 85
    if-ne v9, v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->setVerticalScreen(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->d1(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->t:Landroid/view/ViewGroup;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->y:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->w:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method private final I0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->B2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->B2()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q()V
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
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " addFirstFrameListener, isFirstLayout="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v3, "LiveLog"

    .line 63
    .line 64
    const-string v4, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_2
    move-object v9, v1

    .line 74
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, v8

    .line 86
    move-object v4, v9

    .line 87
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Z()Ltc0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->G:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ltc0/e;->u8(Ltc0/c;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->d0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addGuideCallback$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addGuideCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addGuideCallback$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addGuideCallback$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final S(JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;I)V
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->j()Lcom/bilibili/bililive/support/multi/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->w(Lcom/bilibili/bililive/support/multi/player/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "getLogMessage"

    .line 26
    .line 27
    const-string v4, "LiveLog"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v8}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v8, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v8, " removeSuccessful=false, releaseAllPlayer"

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-nez v0, :cond_2

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_2
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v10, v15

    .line 107
    move-object v11, v0

    .line 108
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmi0/a;->X()Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    move-wide/from16 v8, p1

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/bililive/tec/kvfactory/global/SurfaceExperimentKV;->enableSurfaceExperiment(JJLjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v7, 0x1

    .line 152
    if-ne v0, v7, :cond_6

    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i0()Lxd0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v15, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;

    .line 161
    .line 162
    move-object v7, v15

    .line 163
    move-object/from16 v8, p0

    .line 164
    .line 165
    move-wide/from16 v9, p1

    .line 166
    .line 167
    move/from16 v11, p3

    .line 168
    .line 169
    move-object/from16 v12, p4

    .line 170
    .line 171
    move-object/from16 v13, p5

    .line 172
    .line 173
    move-object/from16 v14, p6

    .line 174
    .line 175
    move-object v6, v15

    .line 176
    move/from16 v15, p7

    .line 177
    .line 178
    move/from16 v16, p8

    .line 179
    .line 180
    move/from16 v17, p9

    .line 181
    .line 182
    move-object/from16 v18, p10

    .line 183
    .line 184
    move/from16 v19, p11

    .line 185
    .line 186
    invoke-direct/range {v7 .. v19}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addPlayerFragment$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Lxd0/a;->O1(Lsf3/a;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    move-object/from16 v6, p0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "create ui---"

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, " hashCode \uff1a"

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v6, "SurfaceExperiment"

    .line 229
    .line 230
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h0()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v6, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_P0:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 242
    .line 243
    invoke-interface {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->j(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)Z

    .line 244
    .line 245
    .line 246
    move-result v32

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g0()Lcom/bilibili/bililive/room/biz/global/d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->n()I

    .line 252
    .line 253
    .line 254
    move-result v33

    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    iget-object v0, v6, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 258
    .line 259
    move-wide/from16 v22, p1

    .line 260
    .line 261
    move/from16 v24, p3

    .line 262
    .line 263
    move-object/from16 v25, p4

    .line 264
    .line 265
    move-object/from16 v26, p5

    .line 266
    .line 267
    move-object/from16 v27, p6

    .line 268
    .line 269
    move/from16 v28, p7

    .line 270
    .line 271
    move/from16 v29, p8

    .line 272
    .line 273
    move/from16 v30, p9

    .line 274
    .line 275
    move-object/from16 v31, p10

    .line 276
    .line 277
    move/from16 v34, p11

    .line 278
    .line 279
    move-object/from16 v35, v0

    .line 280
    .line 281
    invoke-virtual/range {v21 .. v35}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->b(JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ZIILcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 285
    .line 286
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v5, "live room player init, needPostRun = "

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    :goto_5
    if-nez v20, :cond_8

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move-object/from16 v2, v20

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const/4 v1, 0x3

    .line 335
    const/4 v3, 0x0

    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    move-object/from16 p1, v0

    .line 340
    .line 341
    move/from16 p2, v1

    .line 342
    .line 343
    move-object/from16 p3, v8

    .line 344
    .line 345
    move-object/from16 p4, v2

    .line 346
    .line 347
    move-object/from16 p5, v3

    .line 348
    .line 349
    move/from16 p6, v4

    .line 350
    .line 351
    move-object/from16 p7, v5

    .line 352
    .line 353
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-static {v8, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    return-void
.end method

.method private final T(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v9, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v9

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$addRoomPlayerContainerView$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    move-object v2, v6

    .line 31
    move-object v3, v7

    .line 32
    move-object v4, v8

    .line 33
    move-object v5, v9

    .line 34
    move v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final V()V
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
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " generateLifecycleOwner"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v3, "LiveLog"

    .line 58
    .line 59
    const-string v4, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_2
    move-object v9, v1

    .line 69
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v8

    .line 81
    move-object v4, v9

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$c;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$c;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->V1(Landroidx/lifecycle/w;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lph0/c;->a2(Landroidx/lifecycle/w;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$c;->a()Landroidx/lifecycle/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->onResume()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 136
    .line 137
    return-void
.end method

.method private final W(Z)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    filled-new-array {v1, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    array-length v0, p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x190

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roommanager/f;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$d;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private final W0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->w:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->W(Z)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->w:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$performRvAnimation$1;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$performRvAnimation$1;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->y:Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    return-void
.end method

.method private static final X(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final X0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D:Ljava/util/Timer;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->E:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "performTimerTask() isAIGuideShowedInTenSeconds = true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "LiveLog"

    .line 41
    .line 42
    const-string v4, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v9

    .line 63
    move-object v5, v0

    .line 64
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D:Ljava/util/Timer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$f;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$f;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x2710

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private final Y0()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n0()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmh0/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m:Lmh0/a;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnh0/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lnh0/a;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->w(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a1()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->z(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a0()Lmh0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D0(Landroid/view/View;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c0()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/a;->W3(I)Lnh0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnh0/a;->B()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c0()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m:Lmh0/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Ln50/c;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v0, v1, v4, v5, v2}, Lcom/bilibili/bililive/room/biz/global/feed/a;->m4(IJI)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 98
    .line 99
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_ROOM_SELECTED_PLAYER:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x0()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 108
    .line 109
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m:Lmh0/a;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ln50/c;->b1(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lnh0/a;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lnh0/a;->B()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v5, v3

    .line 153
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, ", feedDesignatePos="

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", scroll gesture success, player fragment committed"

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_4

    .line 174
    :goto_3
    const-string v4, "LiveLog"

    .line 175
    .line 176
    const-string v5, "getLogMessage"

    .line 177
    .line 178
    invoke-static {v4, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-nez v3, :cond_5

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v6, v2

    .line 197
    move-object v7, v3

    .line 198
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void
.end method

.method private final Z()Ltc0/e;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Ltc0/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltc0/e;

    .line 26
    .line 27
    return-object v0
.end method

.method private final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;->ON_OFFICIAL_PRE_RESET:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;->m(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/LiveRoomStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->X(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()Lmh0/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->getCurrentViewHolder()Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmh0/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lmh0/c;

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

.method private final a1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Z()Ltc0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->G:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltc0/e;->S9(Ltc0/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(I)Lmh0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->d(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lmh0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lmh0/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private final b1(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 12

    .line 1
    sget v0, Lbb0/g;->Yc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    const-string v3, "removeView oldRoomLayout"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const-string v4, "LiveLog"

    .line 37
    .line 38
    const-string v5, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :goto_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    :cond_1
    move-object v11, v3

    .line 49
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v5, v10

    .line 61
    move-object v6, v11

    .line 62
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget v2, Lbb0/h;->F0:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i1(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->T(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lbb0/g;->Fb:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->g(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 116
    .line 117
    const-class v2, Lbilibili/live/app/service/provider/c;

    .line 118
    .line 119
    const-string v3, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbilibili/live/app/service/provider/c;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v3}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j7()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_5
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->d(II)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 154
    .line 155
    return-object v1
.end method

.method private static final c(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c1(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    sget v0, Lbb0/g;->Yc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lbb0/g;->Fb:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->g(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 34
    .line 35
    const-class v2, Lbilibili/live/app/service/provider/c;

    .line 36
    .line 37
    const-string v3, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbilibili/live/app/service/provider/c;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j7()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->d(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 72
    .line 73
    :cond_2
    return-object p1
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Z)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->W(Z)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0()Lcom/bilibili/bililive/room/ui/guide/service/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 26
    .line 27
    return-object v0
.end method

.method private final d1(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v1, Lbb0/g;->Yc:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_0
    const-string v2, "removeView oldRoomLayout"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v3, "LiveLog"

    .line 46
    .line 47
    const-string v4, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :cond_2
    move-object v10, v2

    .line 58
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, v9

    .line 70
    move-object v5, v10

    .line 71
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    sget p1, Lbb0/h;->F0:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->t:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i1(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->T(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lbb0/g;->Fb:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->g(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 127
    .line 128
    const-class v1, Lbilibili/live/app/service/provider/c;

    .line 129
    .line 130
    const-string v2, "SHARE_PLAYER_DISPLAY_LIVE"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbilibili/live/app/service/provider/c;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lbilibili/live/app/service/provider/c;->a(Landroid/app/Activity;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->j7()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_6
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/d;->d(II)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 165
    .line 166
    return-object p1
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Ltc0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Z()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a0()Lmh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0()Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m:Lmh0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0()Lcom/bilibili/bililive/room/biz/global/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->v:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->y:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c0()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0()Lxd0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lxd0/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxd0/a;

    .line 26
    .line 27
    return-object v0
.end method

.method private final i1(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v1, "setVerticalBg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "LiveLog"

    .line 28
    .line 29
    const-string v3, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    move-object v9, v1

    .line 40
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v8

    .line 52
    move-object v4, v9

    .line 53
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lbb0/f;->M:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private final j1()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "getLogMessage"

    .line 16
    .line 17
    const-string v5, "LiveLog"

    .line 18
    .line 19
    const-string v6, ", notify = "

    .line 20
    .line 21
    const-string v7, "upDown guide showUpDownGuide recList = "

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->A:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v11

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v6, v0

    .line 62
    :goto_1
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, v10

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->A:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    :goto_2
    if-nez v0, :cond_3

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v5, v10

    .line 142
    move-object v6, v0

    .line 143
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->A:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->d0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/guide/service/a;->E3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomGuideInfo;->upDownTime:I

    .line 180
    .line 181
    int-to-long v2, v0

    .line 182
    :goto_4
    move-wide v15, v2

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const-wide/16 v2, 0x5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    iget-object v12, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 188
    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const-string v14, ""

    .line 193
    .line 194
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$showUpDownGuide$2;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$showUpDownGuide$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$showUpDownGuide$3;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$showUpDownGuide$3;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$showUpDownGuide$4;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$showUpDownGuide$4;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    invoke-virtual/range {v12 .. v19}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->P2(ZLjava/lang/String;JLsf3/a;Lsf3/a;Lsf3/a;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iput-object v11, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->A:Ljava/lang/Boolean;

    .line 219
    .line 220
    iput-object v11, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z:Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0()Lzb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f0()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/global/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g0()Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m0()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->I:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lmh0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->v:Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/FeedRoomGesture;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->b0(I)Lmh0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lxd0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i0()Lxd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0()Lcom/bilibili/bililive/room/biz/room/basic/c;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lph0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->l:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->I:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/room/basic/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0()Lcom/bilibili/bililive/room/biz/user/b;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-class v2, Lcom/bilibili/bililive/room/biz/user/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/b;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->d0()Lcom/bilibili/bililive/room/ui/guide/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$handleAIGuideCMD$1;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0(Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m:Lmh0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ln50/e;

    .line 5
    .line 6
    new-instance v2, Lmh0/c$b;

    .line 7
    .line 8
    new-instance v3, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$inflateViewPager$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$inflateViewPager$1;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lmh0/c$b;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln50/c;->p1([Ln50/e;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m:Lmh0/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->setAdapter(Lmh0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$e;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->setOnPageChangeListener(Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/f;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lcom/bilibili/bililive/room/biz/user/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q0()Lcom/bilibili/bililive/room/biz/user/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c0()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->F:Lsf3/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/a;->s5(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->c0()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/feed/a;->e7()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->A0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->C0(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->u0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0()V
    .locals 15

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
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const-string v11, "getLogMessage"

    .line 15
    .line 16
    const-string v12, "LiveLog"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "initPlayerFragment"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v13

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v14, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v14

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 55
    .line 56
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] enter live room, cid = "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v2, v13

    .line 95
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_5
    if-nez v13, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move-object v10, v13

    .line 110
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, v8

    .line 122
    move-object v4, v10

    .line 123
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_8
    move-wide v3, v0

    .line 140
    goto :goto_9

    .line 141
    :cond_7
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Kb()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move v5, v0

    .line 156
    goto :goto_a

    .line 157
    :cond_8
    const/4 v5, 0x0

    .line 158
    :goto_a
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k0()Lzb0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lzb0/a;->W4()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k0()Lzb0/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lzb0/a;->y8()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k0()Lzb0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lzb0/a;->s()Lqa0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k0()Lzb0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lzb0/a;->D1()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g0()Lcom/bilibili/bililive/room/biz/global/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->h7()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v14, 0x1

    .line 207
    if-eq v0, v2, :cond_9

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    goto :goto_b

    .line 211
    :cond_9
    const/4 v10, 0x0

    .line 212
    :goto_b
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g0()Lcom/bilibili/bililive/room/biz/global/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->h7()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->k0()Lzb0/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lzb0/a;->getCurrentQn()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->l()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    move-object v2, p0

    .line 237
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->S(JZLjava/lang/String;Ljava/lang/String;Lqa0/a;IZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lah0/b;->a:Lah0/b;

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Lah0/b;->d(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->Q()V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method private final y0()V
    .locals 15

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
    const/4 v9, 0x3

    .line 8
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v10, ""

    .line 13
    .line 14
    const-string v11, "getLogMessage"

    .line 15
    .line 16
    const-string v12, "LiveLog"

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "[LiveRoomPlayTrace] initRoomBusinessContainer -- isFirstLoadRoom = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v13

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v14, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v14, v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v14

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->t:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :try_start_1
    const-string v3, "initRoomBusinessContainer newRoomLayout is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v3

    .line 93
    invoke-static {v12, v11, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v13

    .line 97
    :goto_3
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v10, v3

    .line 101
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0, v1, v2, v10, v13}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-void

    .line 114
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomBusinessContainer$3;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomBusinessContainer$3;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Uc(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->u:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-eq v0, v1, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v1, -0x1

    .line 138
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->getCurrentPosition()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->b0(I)Lmh0/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move-object v0, v13

    .line 157
    :goto_7
    if-eqz v0, :cond_b

    .line 158
    .line 159
    sget v1, Lbb0/g;->Yc:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move-object v1, v13

    .line 169
    :goto_8
    if-eqz v1, :cond_f

    .line 170
    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    :try_start_2
    const-string v13, "removeView oldRoomLayout"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :catch_2
    move-exception v1

    .line 193
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    if-nez v13, :cond_d

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    move-object v10, v13

    .line 200
    :goto_a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v3, v8

    .line 212
    move-object v4, v10

    .line 213
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_b
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->V()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 223
    .line 224
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->PLAYER:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->t:Landroid/view/ViewGroup;

    .line 227
    .line 228
    sget v3, Lbb0/g;->Pc:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 240
    .line 241
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->BUSINESS:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->t:Landroid/view/ViewGroup;

    .line 244
    .line 245
    sget v3, Lbb0/g;->m0:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->u0(Z)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->z0()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomBusinessContainer$5;

    .line 269
    .line 270
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initRoomBusinessContainer$5;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-class v2, Llf0/b0;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x4

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->r0()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->L2()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic Co()Lsf3/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$-CC;->e(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->DIALOG:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->m0()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s0(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->t0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->R()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H0()V
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
    const-string v1, "loadErrorViews"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->T1()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final J0()V
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
    const-string v1, "loadSuccessRoomViews"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->q:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->U1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->p0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

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
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/widget/LiveVerticalPagerView;->setVerticalScreen(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$observeScreenType$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$observeScreenType$1;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->Uc(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lph0/c;->R1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->P1()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->h(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->r:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll40/a;

    .line 52
    .line 53
    invoke-interface {v1}, Ll40/a;->cancel()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->w:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->D:Ljava/util/Timer;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->release()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final M0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lph0/c;->p1(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->p1(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final O0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->g(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->U3(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R0()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lph0/c;->s1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x3

    .line 35
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v15, ""

    .line 40
    .line 41
    const-string v12, "getLogMessage"

    .line 42
    .line 43
    const-string v11, "LiveLog"

    .line 44
    .line 45
    const-string v10, ", hashCode = "

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v3, v10

    .line 50
    move-object v5, v11

    .line 51
    move-object/from16 v18, v12

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "mPlayerBusinessView onBackPressed: handled = "

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v15

    .line 90
    :cond_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v16, 0x8

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object v8, v13

    .line 103
    move-object v9, v0

    .line 104
    move-object v3, v10

    .line 105
    move-object v10, v5

    .line 106
    move-object v5, v11

    .line 107
    move/from16 v11, v16

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    move-object/from16 v12, v17

    .line 112
    .line 113
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v3, v10

    .line 118
    move-object v5, v11

    .line 119
    move-object/from16 v18, v12

    .line 120
    .line 121
    :goto_2
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->s1()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    :goto_4
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v12, "mRoomBusinessView onBackPressed: handled = "

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    move-object v6, v12

    .line 163
    move-object/from16 v19, v18

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    move-object/from16 v11, v18

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object/from16 v11, v18

    .line 196
    .line 197
    invoke-static {v5, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_5
    if-nez v0, :cond_8

    .line 202
    .line 203
    move-object v0, v15

    .line 204
    :cond_8
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    const/4 v8, 0x3

    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v16, 0x8

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object v9, v13

    .line 217
    move-object v10, v0

    .line 218
    move-object/from16 v19, v11

    .line 219
    .line 220
    move-object v11, v6

    .line 221
    move-object v6, v12

    .line 222
    move/from16 v12, v16

    .line 223
    .line 224
    move-object v14, v13

    .line 225
    move-object/from16 v13, v17

    .line 226
    .line 227
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object/from16 v19, v11

    .line 232
    .line 233
    move-object v6, v12

    .line 234
    move-object v14, v13

    .line 235
    :goto_6
    invoke-static {v14, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    return v2

    .line 247
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->R3()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 256
    .line 257
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/4 v8, 0x3

    .line 262
    invoke-virtual {v7, v8}, Ld50/a$a;->i(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    goto :goto_8

    .line 295
    :catch_2
    move-exception v0

    .line 296
    move-object/from16 v3, v19

    .line 297
    .line 298
    invoke-static {v5, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_8
    if-nez v3, :cond_c

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move-object v15, v3

    .line 306
    :goto_9
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_d

    .line 311
    .line 312
    const/4 v9, 0x3

    .line 313
    const/4 v12, 0x0

    .line 314
    const/16 v13, 0x8

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    move-object v10, v14

    .line 318
    move-object v11, v15

    .line 319
    move-object v3, v14

    .line 320
    move-object v14, v0

    .line 321
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    move-object v3, v14

    .line 326
    :goto_a
    invoke-static {v3, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    if-eqz v4, :cond_e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_e
    const/4 v0, 0x0

    .line 333
    return v0
.end method

.method public final S0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lph0/c;->v1(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->v1(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final T0(ILandroid/view/KeyEvent;Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->y1(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/4 v14, 0x3

    .line 31
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v16, ""

    .line 36
    .line 37
    const-string v13, "getLogMessage"

    .line 38
    .line 39
    const-string v12, "LiveLog"

    .line 40
    .line 41
    const-string v11, " info "

    .line 42
    .line 43
    const-string v10, ", hashCode = "

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v5, v10

    .line 48
    move-object/from16 v19, v11

    .line 49
    .line 50
    move-object/from16 v20, v12

    .line 51
    .line 52
    move-object/from16 v17, v13

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "onKeyDown: playerHandled = "

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_1
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v17, 0x8

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object v5, v10

    .line 112
    move-object v10, v15

    .line 113
    move-object/from16 v19, v11

    .line 114
    .line 115
    move-object v11, v0

    .line 116
    move-object/from16 v20, v12

    .line 117
    .line 118
    move-object v12, v7

    .line 119
    move-object v7, v13

    .line 120
    move/from16 v13, v17

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    move-object/from16 v14, v18

    .line 126
    .line 127
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v5, v10

    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    move-object/from16 v20, v12

    .line 135
    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    :goto_2
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    return v6

    .line 152
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->y1(ILandroid/view/KeyEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 v2, 0x0

    .line 167
    :goto_4
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 168
    .line 169
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v7, "onKeyDown: roomHandled = "

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v19

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_5

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    move-object/from16 v5, v20

    .line 220
    .line 221
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_5
    if-nez v5, :cond_7

    .line 226
    .line 227
    move-object/from16 v5, v16

    .line 228
    .line 229
    :cond_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    const/4 v9, 0x3

    .line 236
    const/4 v12, 0x0

    .line 237
    const/16 v13, 0x8

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object v10, v15

    .line 241
    move-object v11, v5

    .line 242
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-static {v15, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    return v6

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    return v0
.end method

.method public synthetic U(I)Lkotlin/properties/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$-CC;->a(Lcom/bilibili/bililive/room/ui/roommanager/center/a;I)Lkotlin/properties/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->I2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lph0/c;->z1(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/c;->z1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public synthetic ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$-CC;->d(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1()V
    .locals 15

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "getLogMessage"

    .line 10
    .line 11
    const-string v3, "LiveLog"

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v7}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v5

    .line 58
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, " resetNewRoomView"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v3, v2, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-nez v6, :cond_2

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v14, v6

    .line 80
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v8, v13

    .line 92
    move-object v9, v14

    .line 93
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v13, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->y0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->i()Lm10/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lm10/a;->Q()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a0()Lmh0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->A0(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 130
    .line 131
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    :try_start_1
    const-string v5, "getCurrentViewHolder().resetNewRoomView()"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_1
    move-exception v4

    .line 146
    invoke-static {v3, v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    if-nez v5, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object v1, v5

    .line 153
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v8, v13

    .line 165
    move-object v9, v1

    .line 166
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    return-void
.end method

.method public final f1()V
    .locals 11

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
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "[LiveRoomPlayTrace] live_play_preload roomId="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v9

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " resetRoom Lifecycle-DESTROY"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v9

    .line 65
    :goto_2
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    move-object v10, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v10

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v0, v1, v2, v9}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->V3(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lph0/c;->R1()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->P1()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->e(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 149
    .line 150
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->o:Landroidx/lifecycle/y;

    .line 151
    .line 152
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->release()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a0()Lmh0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->B0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomUIFrameManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h0()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$-CC;->b(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$-CC;->c(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->h:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lph0/c;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->f()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->x0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lph0/c;

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Lph0/c;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lph0/c;->W1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initPlayerBusinessView$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initPlayerBusinessView$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->y(Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lph0/c;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lph0/c;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->n:Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lph0/c;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->s:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->i:Lph0/c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lph0/c;->W1(Lcom/bilibili/bililive/room/ui/roomv3/player/resize/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->j0()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initPlayerBusinessViewOfficialRefresh$2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$initPlayerBusinessViewOfficialRefresh$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->y(Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
