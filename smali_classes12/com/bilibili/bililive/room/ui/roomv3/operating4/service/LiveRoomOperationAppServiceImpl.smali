.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lpg0/a;",
        ">;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u008d\u0001\u0008\u0007\u0018\u0000 \u00e4\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00e5\u0001B\u0013\u0012\u0008\u0010\u00e1\u0001\u001a\u00030\u00e0\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J6\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010\"\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0015H\u0016J\u0016\u0010$\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016J\u0012\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010-\u001a\u00020%2\u0006\u0010,\u001a\u00020\u0010H\u0016J \u00100\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020.2\u0006\u0010/\u001a\u00020%H\u0016J\u0018\u00104\u001a\u00020\u00082\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0016J\u0012\u00107\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0012\u00109\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u000108H\u0016J\u0010\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=H\u0016J\u0010\u0010@\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=H\u0016J\u0010\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020AH\u0016J\u0010\u0010F\u001a\u00020%2\u0006\u0010E\u001a\u00020DH\u0016J\u0010\u0010H\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020GH\u0016J\u001e\u0010I\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u0008\u0010J\u001a\u00020\u000bH\u0016J\n\u0010K\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010N\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u000bH\u0016J\u0018\u0010O\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u000bH\u0016J\u0018\u0010P\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u000bH\u0016J\u0010\u0010R\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020QH\u0016J\u000e\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020SJ\u0010\u0010X\u001a\u00020\u00082\u0006\u0010W\u001a\u00020VH\u0016J\u0010\u0010Z\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020DH\u0016J\u0010\u0010[\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\\\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020]H\u0016J\u0012\u0010`\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010_H\u0016J\u0010\u0010a\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020VH\u0016JX\u0010j\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0010d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010c\u0012\u0004\u0012\u00020\u00080b2\u0014\u0010f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010e\u0012\u0004\u0012\u00020\u00080b2\u001a\u0010i\u001a\u0016\u0012\u0004\u0012\u00020h\u0012\u0006\u0012\u0004\u0018\u00010V\u0012\u0004\u0012\u00020\u00080gH\u0016J\u0010\u0010l\u001a\u00020\u00082\u0006\u0010T\u001a\u00020kH\u0016J$\u0010o\u001a\u00020\u00082\u0006\u0010T\u001a\u00020m2\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\u00080bH\u0016J\u0010\u0010q\u001a\u00020\u00082\u0006\u0010T\u001a\u00020pH\u0016J\n\u0010r\u001a\u0004\u0018\u00010:H\u0016R\u001a\u0010w\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020=0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001d\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u001e\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u001e\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010}R\u001e\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010}R\u001c\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010}R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R?\u0010\u009a\u0001\u001a*\u0012\u0004\u0012\u00020V\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0096\u00010\u0095\u0001j\u0014\u0012\u0004\u0012\u00020V\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0096\u0001`\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R)\u0010\u00d9\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0017\u0010\u00df\u0001\u001a\u00020V8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lpg0/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/a;",
        "",
        "Lng0/a;",
        "Ge",
        "data",
        "Lgf3/s;",
        "Re",
        "Ve",
        "",
        "Ie",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
        "tag",
        "Ke",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "businessId",
        "tagList",
        "list",
        "Me",
        "",
        "Se",
        "Ue",
        "Te",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
        "lottery",
        "Qe",
        "onCreate",
        "Lw",
        "onDestroy",
        "",
        "ze",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
        "w9",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;",
        "s3",
        "",
        "isShow",
        "Q8",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;",
        "info",
        "Vc",
        "R5",
        "bizId",
        "u6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
        "isLogin",
        "H9",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;",
        "pkList",
        "Bc",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;",
        "popularRPLottery",
        "Ib",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "m6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        "anchorLottery",
        "p2",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;",
        "cb",
        "re",
        "me",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "currentScreenMode",
        "qa",
        "",
        "lotteryId",
        "t5",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;",
        "x3",
        "Ne",
        "G2",
        "T6",
        "clickType",
        "position",
        "e1",
        "N1",
        "P0",
        "Lng0/c;",
        "ia",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "event",
        "Oe",
        "",
        "currentId",
        "Pe",
        "id",
        "v4",
        "Ma",
        "F6",
        "Lcom/bilibili/bililive/compose/pendantarrow/a;",
        "j6",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "a9",
        "Oc",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "successGiftLottery",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
        "successPKLottery",
        "Lkotlin/Function2;",
        "",
        "error",
        "Qd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;",
        "zc",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;",
        "h5Action",
        "p3",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;",
        "q3",
        "Wc",
        "g",
        "Lpg0/a;",
        "He",
        "()Lpg0/a;",
        "businessData",
        "",
        "h",
        "Ljava/util/Set;",
        "callbackSet",
        "i",
        "Ljava/util/List;",
        "mNormalList",
        "j",
        "mLotteryList",
        "k",
        "mActiveList",
        "l",
        "mPendantList",
        "m",
        "mArrowList",
        "n",
        "copyList",
        "Lio/reactivex/rxjava3/disposables/c;",
        "o",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposeLottery",
        "com/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e",
        "p",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;",
        "mClientCallback",
        "Ljava/util/Comparator;",
        "q",
        "Ljava/util/Comparator;",
        "mComparable",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;",
        "Lkotlin/collections/HashMap;",
        "r",
        "Ljava/util/HashMap;",
        "mClientMap",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;",
        "s",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;",
        "mNormalClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;",
        "t",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;",
        "mBattleLotteryClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;",
        "u",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;",
        "mDanmuLotteryClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;",
        "v",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;",
        "mGiftLotteryClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;",
        "w",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;",
        "mAnchorLotteryClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;",
        "x",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;",
        "mPendantClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;",
        "y",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;",
        "mPopularRPLotteryClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;",
        "z",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;",
        "mChosenJourneyLotteryClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;",
        "A",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;",
        "mGoldBoxClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;",
        "B",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;",
        "mDanmakuVoteClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;",
        "C",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;",
        "mPendentArrowClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;",
        "D",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;",
        "mSpCountDownClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;",
        "E",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;",
        "mBusinessRedPacketClient",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;",
        "F",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;",
        "mLiveLotteryCountDownUtil",
        "G",
        "Lng0/c;",
        "getRoomNormalData",
        "()Lng0/c;",
        "setRoomNormalData",
        "(Lng0/c;)V",
        "roomNormalData",
        "Je",
        "()Z",
        "mChosenJourneySwitch",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "H",
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
.field public static final H:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$a;

.field public static final I:I


# instance fields
.field private final A:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

.field private final B:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;

.field private final C:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;

.field private final D:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;

.field private final E:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;

.field private final F:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

.field private G:Lng0/c;

.field private final g:Lpg0/a;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/rxjava3/disposables/c;

.field private final p:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;

.field private q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lng0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;

.field private final t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

.field private final u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;

.field private final v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

.field private final w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

.field private final x:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;

.field private final y:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;

.field private final z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->H:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpg0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpg0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->g:Lpg0/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->i:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->k:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->l:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->m:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->n:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->p:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$e;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/b;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->q:Ljava/util/Comparator;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->r:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mNormalClient$1;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mNormalClient$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;Lcom/bilibili/bililive/room/report/d;Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->s:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;

    .line 110
    .line 111
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->x:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;

    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->y:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;

    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 153
    .line 154
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->A:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->B:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;

    .line 175
    .line 176
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;Lcom/bilibili/bililive/room/report/d;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->C:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;

    .line 186
    .line 187
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->D:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;

    .line 193
    .line 194
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->E:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;

    .line 200
    .line 201
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;Lkotlin/coroutines/CoroutineContext;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->F:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 215
    .line 216
    new-instance p1, Lng0/c;

    .line 217
    .line 218
    invoke-direct {p1}, Lng0/c;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->G:Lng0/c;

    .line 222
    .line 223
    return-void
.end method

.method public static synthetic De(Lng0/a;Lng0/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Le(Lng0/a;Lng0/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ge()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->T6()Lng0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v11, 0x3

    .line 12
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v12, ""

    .line 17
    .line 18
    const-string v13, "getLogMessage"

    .line 19
    .line 20
    const-string v14, "LiveLog"

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "getActureLotteryList getFirstLottery = "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lng0/a;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v15

    .line 46
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v15

    .line 58
    :goto_2
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v0, v12

    .line 61
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, v10

    .line 73
    move-object v6, v0

    .line 74
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-nez v1, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Re(Lng0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "getActureLotteryList size = "

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    if-nez v15, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v12, v15

    .line 144
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    move-object v6, v10

    .line 156
    move-object v7, v12

    .line 157
    move-object v1, v10

    .line 158
    move-object v10, v0

    .line 159
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move-object v1, v10

    .line 164
    :goto_6
    invoke-static {v1, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    return-object v2
.end method

.method private final Ie()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->T6()Lng0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lng0/a;->a()Ljava/lang/String;

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
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, -0x297bc4e6

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const v2, 0x2de619c3

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const v2, 0x748616a2

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "BATTLE_LOTTERY"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v1, "DANMU_LOTTERY"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v1, "GIFT_LOTTERY"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    return v0
.end method

.method private final Je()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "live.chosen_journey_enable"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final Ke(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            ")",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;"
        }
    .end annotation

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
    const/4 v10, 0x0

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
    const-string v2, "getTagList = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v10

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v11, v1

    .line 52
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
    move-object v4, v11

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$b;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_6

    .line 84
    .line 85
    if-eq p1, v9, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->m:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->l:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->k:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->i:Ljava/util/List;

    .line 107
    .line 108
    :goto_2
    return-object v10
.end method

.method private static final Le(Lng0/a;Lng0/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lng0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lng0/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final Me(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p4, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p4}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "mergeTagList "

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "getLogMessage"

    .line 19
    .line 20
    const-string v5, "LiveLog"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_0
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, v7

    .line 66
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p4, v9}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p4, v8}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-nez v3, :cond_3

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v10, v3

    .line 112
    :goto_2
    invoke-virtual {p4}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, v7

    .line 124
    move-object v3, v10

    .line 125
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v7, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    if-eqz p3, :cond_12

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    sget-object p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->BUSINESS_RED_PACKET_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 142
    .line 143
    if-eq p1, p4, :cond_d

    .line 144
    .line 145
    sget-object p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->POPULAR_RED_PACKET_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 146
    .line 147
    if-eq p1, p4, :cond_d

    .line 148
    .line 149
    sget-object p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->DANMU_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 150
    .line 151
    if-eq p1, p4, :cond_d

    .line 152
    .line 153
    sget-object p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->GIFT_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 154
    .line 155
    if-eq p1, p4, :cond_d

    .line 156
    .line 157
    sget-object p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->BATTLE_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 158
    .line 159
    if-ne p1, p4, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    :goto_4
    invoke-interface {p4}, Ljava/util/ListIterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {p4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lng0/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lng0/a;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v4, -0x1

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lng0/a;

    .line 210
    .line 211
    invoke-virtual {v3}, Lng0/a;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0}, Lng0/a;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const/4 v2, -0x1

    .line 230
    :goto_6
    if-le v2, v4, :cond_b

    .line 231
    .line 232
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p4, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    invoke-interface {p4}, Ljava/util/ListIterator;->remove()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    check-cast p3, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    :goto_7
    sget-object p4, Ld50/a;->a:Ld50/a$a;

    .line 251
    .line 252
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p4}, Ld50/a$a;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-string v10, "mergeTagList businessId is lottery"

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-static {v7, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4}, Ld50/a$a;->e()Ld50/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    const/4 v4, 0x0

    .line 275
    const/16 v5, 0x8

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v2, v7

    .line 279
    move-object v3, v10

    .line 280
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    invoke-virtual {p4, v9}, Ld50/a$a;->i(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p4, v8}, Ld50/a$a;->i(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    invoke-virtual {p4}, Ld50/a$a;->e()Ld50/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    const/4 v4, 0x0

    .line 305
    const/16 v5, 0x8

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v2, v7

    .line 309
    move-object v3, v10

    .line 310
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-static {v7, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    :goto_8
    new-instance p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$5;

    .line 317
    .line 318
    invoke-direct {p4, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2, p4}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 322
    .line 323
    .line 324
    check-cast p3, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_12
    :goto_9
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 331
    .line 332
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v7, "mergeTagList list == null || list.isEmpty()"

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-static {p4, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    const/4 v4, 0x0

    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-object v2, p4

    .line 359
    move-object v3, v7

    .line 360
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    invoke-virtual {p3, v9}, Ld50/a$a;->i(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {p3, v8}, Ld50/a$a;->i(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    const/4 v1, 0x3

    .line 384
    const/4 v4, 0x0

    .line 385
    const/16 v5, 0x8

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move-object v2, p4

    .line 389
    move-object v3, v7

    .line 390
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    invoke-static {p4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    :goto_a
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$3;

    .line 397
    .line 398
    invoke-direct {p3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$mergeTagList$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p2, p3}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method private final Qe(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isReport:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "room_giftlottery_show"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isReport:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final Re(Lng0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Qe(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->G2()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->lotterySize:I

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private final Se(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "setTag = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lng0/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lng0/a;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method private final Te()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->F:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->onDestroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 35
    .line 36
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->LOTTERY_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v11, "showLotteryIconIfNeed LotteryisEmpty hideGiftLotteryIcon"

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v5, v10

    .line 76
    move-object v6, v11

    .line 77
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v5, v10

    .line 108
    move-object v6, v11

    .line 109
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 118
    .line 119
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v11, "showLotteryIconIfNeed LotterynotEmpty"

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v5, v10

    .line 146
    move-object v6, v11

    .line 147
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v5, v10

    .line 176
    move-object v6, v11

    .line 177
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ge()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 206
    .line 207
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->LOTTERY_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 208
    .line 209
    invoke-interface {v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->T6()Lng0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ve(Lng0/a;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_3
    return-void
.end method

.method private final Ue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->q:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Ve(Lng0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

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
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->F:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->i(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ie()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->lotterySize:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lqg0/a;->j(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lqg0/a;->j(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->He()Lpg0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Bc(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;",
            ">;)V"
        }
    .end annotation

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
    const-string v3, "onLoadGiftListComplete pkList.size = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v3, "LiveLog"

    .line 49
    .line 50
    const-string v4, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    move-object v9, v1

    .line 60
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, v8

    .line 72
    move-object v4, v9

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;->hasNotJoined()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery$Companion;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery$Companion;->copyToLottery(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLottery;)Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->o(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public F6(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;)V
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
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, "insertRoomNoticeData data id: "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->type:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v5, v6

    .line 42
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v6, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    move-object v4, v6

    .line 58
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_2
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->type:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move-object v5, v6

    .line 112
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_6

    .line 120
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    if-nez v6, :cond_5

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_5
    move-object v9, v6

    .line 128
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, v9

    .line 141
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->s:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;->u(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public G2()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->T6()Lng0/a;

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
    invoke-virtual {v0}, Lng0/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :sswitch_0
    const-string v4, "BATTLE_LOTTERY"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :sswitch_1
    const-string v4, "POPULAR_RED_PACKET_LOTTERY"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :sswitch_2
    const-string v4, "DANMU_LOTTERY"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v4, "GIFT_LOTTERY"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const-string v4, "BUSINESS_RED_PACKET_LOTTERY"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "getLotteryCounts firstData = "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lng0/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v0, v1

    .line 103
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", size = "

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    const-string v4, "LiveLog"

    .line 120
    .line 121
    const-string v5, "getLogMessage"

    .line 122
    .line 123
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    if-nez v1, :cond_6

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v6, v11

    .line 142
    move-object v7, v1

    .line 143
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    return v3

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7be41d21 -> :sswitch_4
        -0x297bc4e6 -> :sswitch_3
        0x2de619c3 -> :sswitch_2
        0x71e0d746 -> :sswitch_1
        0x748616a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public H9(ZLcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;Z)V
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
    const-string v2, "updateGoldBox isShow = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " data = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", isLogin = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "LiveLog"

    .line 53
    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_1
    move-object v9, v1

    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v9

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->A:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;->w(ZLcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected He()Lpg0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->g:Lpg0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ib(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;)V
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
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "receive popular red packet lottery start, id: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;->lotId:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "null"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    goto :goto_2

    .line 42
    :goto_1
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
    :goto_2
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_2
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

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
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->y:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LivePopularRedPacketLotteryInfo;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Lw()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Lw()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Je()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ANCHOR_LOTTERY_ACTIVITY"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$startUp$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$startUp$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "data"

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 46
    .line 47
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$startUp$$inlined$observeMessageOnUiThread$1;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$startUp$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public Ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V
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
    const-string v1, "finishAwardCountTime"
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
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Pe(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Te()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public N1(Lng0/a;I)V
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
    const-string v2, "onPageCloseClicked "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lng0/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->r:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Lng0/a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->m(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final Ne(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->n:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Log0/a;->a:Log0/a$a;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Log0/a$a;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v13, 0x3

    .line 34
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v14, ""

    .line 39
    .line 40
    const-string v11, "getLogMessage"

    .line 41
    .line 42
    const-string v10, "LiveLog"

    .line 43
    .line 44
    const-string v9, ", size = "

    .line 45
    .line 46
    const-string v8, "onReceivedDataChange "

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v15, v8

    .line 51
    move-object/from16 v18, v9

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    move-object/from16 v19, v11

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->n:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v0, v14

    .line 97
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v16, 0x8

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v7, v12

    .line 110
    move-object v15, v8

    .line 111
    move-object v8, v0

    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    move-object v9, v4

    .line 115
    move-object v4, v10

    .line 116
    move/from16 v10, v16

    .line 117
    .line 118
    move-object/from16 v19, v11

    .line 119
    .line 120
    move-object/from16 v11, v17

    .line 121
    .line 122
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v15, v8

    .line 127
    move-object/from16 v18, v9

    .line 128
    .line 129
    move-object v4, v10

    .line 130
    move-object/from16 v19, v11

    .line 131
    .line 132
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->n:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v1, v0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Se(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ke(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 156
    .line 157
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v8, v18

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object/from16 v8, v19

    .line 204
    .line 205
    invoke-static {v4, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_3
    if-nez v15, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v14, v15

    .line 213
    :goto_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    if-eqz v20, :cond_7

    .line 218
    .line 219
    const/16 v21, 0x3

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x8

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v7

    .line 228
    .line 229
    move-object/from16 v23, v14

    .line 230
    .line 231
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->n:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v1, v2, v5, v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Me(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ue(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->LOTTERY_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 254
    .line 255
    if-ne v0, v2, :cond_9

    .line 256
    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ge()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v4, v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->T6()Lng0/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ve(Lng0/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v2, v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    :goto_8
    return-void
.end method

.method public Oc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->B:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P0(Lng0/a;I)V
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
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "onPageSlide "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lng0/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lng0/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-nez v3, :cond_3

    .line 110
    .line 111
    move-object v9, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v9, v3

    .line 114
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, v8

    .line 126
    move-object v4, v9

    .line 127
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->r:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p1}, Lng0/a;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->n(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public Pe(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "getLogMessage"

    .line 16
    .line 17
    const-string v7, "LiveLog"

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    const-string v5, "removeLotteryData data but list is Empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v5

    .line 46
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v10, v15

    .line 58
    move-object v11, v4

    .line 59
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_3
    if-ge v8, v2, :cond_10

    .line 74
    .line 75
    iget-object v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lng0/a;

    .line 82
    .line 83
    invoke-virtual {v9}, Lng0/a;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_f

    .line 92
    .line 93
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lng0/a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lng0/a;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sparse-switch v9, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :sswitch_0
    const-string v9, "BATTLE_LOTTERY"

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :sswitch_1
    const-string v9, "POPULAR_RED_PACKET_LOTTERY"

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->y:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :sswitch_2
    const-string v9, "DANMU_LOTTERY"

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;->s(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :sswitch_3
    const-string v9, "GIFT_LOTTERY"

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_4
    const-string v9, "BUSINESS_RED_PACKET_LOTTERY"

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->E:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lng0/a;

    .line 193
    .line 194
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 195
    .line 196
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const-string v10, ", biz = "

    .line 205
    .line 206
    const-string v11, "removeLotteryData id: "

    .line 207
    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lng0/a;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    if-nez v5, :cond_9

    .line 241
    .line 242
    move-object v12, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v12, v5

    .line 245
    :goto_6
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    const/4 v10, 0x4

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    move-object v11, v15

    .line 260
    move-object v15, v0

    .line 261
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_a
    const/4 v9, 0x4

    .line 266
    invoke-virtual {v8, v9}, Ld50/a$a;->i(I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_b

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_b
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lng0/a;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 304
    goto :goto_7

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    move-object v4, v5

    .line 313
    :goto_8
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v14, 0x8

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    move-object v11, v15

    .line 325
    move-object v12, v4

    .line 326
    move-object v2, v15

    .line 327
    move-object v15, v0

    .line 328
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    move-object v2, v15

    .line 333
    :goto_9
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_a
    return-void

    .line 337
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_10
    return-void

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x7be41d21 -> :sswitch_4
        -0x297bc4e6 -> :sswitch_3
        0x2de619c3 -> :sswitch_2
        0x71e0d746 -> :sswitch_1
        0x748616a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public Q8(Z)V
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
    const-string v2, "setTrySeePendant isShow="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->D:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;->s(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public Qd(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;Lsf3/l;Lsf3/l;Lsf3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isPkLottery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->G:Lng0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lng0/c;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;->t(JJ)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$c;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$c;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$d;

    .line 27
    .line 28
    invoke-direct {p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$d;-><init>(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->G:Lng0/c;

    .line 41
    .line 42
    invoke-virtual {p3}, Lng0/c;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 47
    .line 48
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mType:Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p4

    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;->t(JJLjava/lang/String;Lsf3/l;Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public R5()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->NORMAL_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->LOTTERY_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ACTIVE_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->PENDANT_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ARROW_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->LOTTERY_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ge()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Ke(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 86
    .line 87
    invoke-interface {v4, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public T6()Lng0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lng0/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public Vc(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;->list:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;->flipingInterval:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Log0/a;->a:Log0/a$a;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ACTIVE_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    mul-long v3, v3, v5

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Log0/a$a;->i(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ACTIVE_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 44
    .line 45
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveActivityBannerInfo;->flipingInterval:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    mul-long v3, v3, v5

    .line 49
    .line 50
    invoke-interface {v1, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->e(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public Wc()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;
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
    const-string v1, "getAnchorLotteryInfo"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->v()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public a9(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->B:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;->t(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(ILng0/a;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v15, ""

    .line 21
    .line 22
    const-string v14, "getLogMessage"

    .line 23
    .line 24
    const-string v13, "LiveLog"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v4, v13

    .line 30
    move-object/from16 v18, v14

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v8, "onPageClicked "

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lng0/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v13, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v12

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v0, v15

    .line 63
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v16, 0x8

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v11, v0

    .line 77
    move-object v12, v4

    .line 78
    move-object v4, v13

    .line 79
    move/from16 v13, v16

    .line 80
    .line 81
    move-object/from16 v18, v14

    .line 82
    .line 83
    move-object/from16 v14, v17

    .line 84
    .line 85
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v13

    .line 90
    move-object/from16 v18, v14

    .line 91
    .line 92
    :goto_1
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->r:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lng0/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lng0/a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sparse-switch v8, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :sswitch_0
    const-string v8, "BATTLE_LOTTERY"

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :sswitch_1
    const-string v4, "CHOSEN_JOURNEY"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_4
    instance-of v0, v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 145
    .line 146
    if-eqz v0, :cond_17

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lng0/a;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 153
    .line 154
    if-eqz v0, :cond_17

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lng0/a;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$onPageClicked$6;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl$onPageClicked$6;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "live.live-room-detail.interaction.traveldrawicon.click"

    .line 176
    .line 177
    invoke-interface {v1, v3, v2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 178
    .line 179
    .line 180
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->lotId:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->jumpUrl:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v5, v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;->u(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :sswitch_2
    const-string v8, "DANMU_LOTTERY"

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :sswitch_3
    const-string v4, "ARROW"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->I()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_17

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    invoke-virtual/range {p2 .. p2}, Lng0/a;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x4

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move v2, v0

    .line 234
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :sswitch_4
    const-string v8, "GIFT_LOTTERY"

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lng0/a;->e()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    instance-of v8, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    move-object v12, v0

    .line 256
    check-cast v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v12, 0x0

    .line 260
    :goto_3
    if-nez v12, :cond_8

    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    iget-boolean v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isWaitForLottery:Z

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/o;

    .line 268
    .line 269
    invoke-direct {v0, v12}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/o;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isDanmakuLottery()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 284
    .line 285
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    :try_start_1
    const-string v0, "onGiftLotteryClick.isDanmakuLottery"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object v6, v0

    .line 301
    move-object/from16 v10, v18

    .line 302
    .line 303
    invoke-static {v4, v10, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_4
    if-nez v0, :cond_b

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move-object v15, v0

    .line 311
    :goto_5
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    if-eqz v19, :cond_c

    .line 316
    .line 317
    const/16 v20, 0x3

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x8

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-object/from16 v21, v9

    .line 326
    .line 327
    move-object/from16 v22, v15

    .line 328
    .line 329
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {v9, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/s;

    .line 350
    .line 351
    iget-object v4, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->danmakuLottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLottery;

    .line 352
    .line 353
    invoke-direct {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/s;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLottery;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_d
    iget-object v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_12

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 379
    .line 380
    invoke-interface {v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->c()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    move-object/from16 v10, v18

    .line 385
    .line 386
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->isGiftLottery()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 393
    .line 394
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v8, v6}, Ld50/a$a;->i(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    :try_start_2
    const-string v0, "onGiftLotteryClick.normal lottery"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_2
    move-exception v0

    .line 409
    move-object v6, v0

    .line 410
    invoke-static {v4, v10, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_8
    if-nez v0, :cond_10

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    move-object v15, v0

    .line 418
    :goto_9
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    if-eqz v18, :cond_11

    .line 423
    .line 424
    const/16 v19, 0x3

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x8

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v9

    .line 433
    .line 434
    move-object/from16 v21, v15

    .line 435
    .line 436
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    invoke-static {v9, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/t;

    .line 443
    .line 444
    invoke-direct {v0, v12}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/t;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Oe(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v1, 0x6

    .line 463
    const-string v3, "room_giftlottery_click"

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v3, v4, v0, v1, v4}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v0}, Lqg0/a;->i(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :sswitch_5
    const/4 v4, 0x0

    .line 482
    const-string v6, "NORMAL_BANNER"

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_14

    .line 489
    .line 490
    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lng0/a;->e()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    .line 507
    .line 508
    if-eqz v6, :cond_15

    .line 509
    .line 510
    move-object v12, v0

    .line 511
    check-cast v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_15
    move-object v12, v4

    .line 515
    :goto_d
    if-eqz v12, :cond_17

    .line 516
    .line 517
    iget v0, v12, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;->type:I

    .line 518
    .line 519
    const/16 v4, 0x270f

    .line 520
    .line 521
    if-ne v0, v4, :cond_16

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x5

    .line 535
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v5, 0x4

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_e
    return-void

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x36e7c27c -> :sswitch_5
        -0x297bc4e6 -> :sswitch_4
        0x3ba7be9 -> :sswitch_3
        0x2de619c3 -> :sswitch_2
        0x3f42c7d3 -> :sswitch_1
        0x748616a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomOperationAppServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public ia(Lng0/c;)V
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
    const-string v2, "setRoomData = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->G:Lng0/c;

    .line 67
    .line 68
    return-void
.end method

.method public j6(Lcom/bilibili/bililive/compose/pendantarrow/a;)V
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
    const-string v2, "insertPendentArrow = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->C:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;->s(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public m6(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V
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
    const-string v3, "receive new business red packet, id:"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->id:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v3, "LiveLog"

    .line 47
    .line 48
    const-string v4, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_2
    move-object v9, v1

    .line 58
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v9

    .line 71
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->E:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;->s(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public me(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Log0/a;->a:Log0/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Log0/a$a;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->r:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->s:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->s:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->A:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->A:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveGoldBoxClient;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->t:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/d;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->x:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->x:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->y:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->y:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/g;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->B:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->B:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/b;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Je()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->C:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->C:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LivePendentArrowClient;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->D:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->D:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/e;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->E:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->E:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->r:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->onDestroy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->F:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/LiveLotteryCountDownUtil;->onDestroy()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Log0/a;->a:Log0/a$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Log0/a$a;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public p2(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V
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
    const-string v2, "receive anchor lottery start, id:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", roomId:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->roomId:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->u(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p3(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "onReceiveAnchorLotteryAward  = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;->id:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->x(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q3(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;)V
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
    const-string v3, "onReceiveSocketAnchorLottery  = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v3, "LiveLog"

    .line 51
    .line 52
    const-string v4, "getLogMessage"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_2
    move-object v9, v1

    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v9

    .line 75
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->z(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public qa(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 9

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
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "onScreenModeChanged "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

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
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p1, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, p1

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;

    .line 144
    .line 145
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ACTIVE_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->k:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;->f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    return-void
.end method

.method public re(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s3(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLivePendantBanner;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "setPendant = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->x:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->o(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public t5(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lng0/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lng0/a;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 41
    .line 42
    cmp-long v0, v2, p1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    return v1
.end method

.method public u6(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public v4(J)V
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
    const-string v2, "finishAwardCountTimeWithId -- "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    cmp-long v2, p1, v0

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->T6()Lng0/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lng0/a;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Pe(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Pe(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Te()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public w9(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveNormalBanner;",
            ">;)V"
        }
    .end annotation

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
    const-string v2, "setNormalTopList = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v9

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v2, "LiveLog"

    .line 49
    .line 50
    const-string v3, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v9

    .line 56
    :goto_2
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    move-object v10, v1

    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v10

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->s:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_4
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveNormalClient;->v(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public x3(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->Je()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->z:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/c;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zc(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;)V
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
    const-string v2, "onReceiveAnchorLotteryEnd  = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;->id:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/LiveRoomOperationAppServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->y(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
