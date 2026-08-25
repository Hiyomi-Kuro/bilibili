.class public final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/multivoicelink/a;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "Ltc0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0006\u00d9\u0001\u00dd\u0001\u00e7\u0001\u0008\u0007\u0018\u0000 \u00fb\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00fc\u0001B\u0013\u0012\u0008\u0010\u00f8\u0001\u001a\u00030\u00f7\u0001\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016J0\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J8\u0010)\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010+H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J \u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010+2\u0006\u0010!\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u00081\u0010-J\u0008\u00102\u001a\u00020\rH\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0005H\u0016J\u0010\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020\u001bH\u0016J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0010\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0008H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0010\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u0008H\u0016J\u0008\u0010>\u001a\u00020\u0008H\u0016J0\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+2\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ \u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010+2\u0006\u0010?\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008E\u0010FJ \u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010+2\u0006\u0010?\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008H\u0010FJ(\u0010K\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010+2\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008K\u0010LJ0\u0010M\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010+2\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008M\u0010CJ\u0008\u0010O\u001a\u00020NH\u0016J \u0010U\u001a\u00020\r2\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020%H\u0016J \u0010V\u001a\u00020\r2\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020%H\u0016J\u0010\u0010X\u001a\u00020\r2\u0006\u0010<\u001a\u00020WH\u0016J\u0008\u0010Y\u001a\u00020\rH\u0016J\u0008\u0010Z\u001a\u00020\rH\u0016J\u0016\u0010]\u001a\u00020\r2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u0014H\u0002J&\u0010_\u001a\u0004\u0018\u00010\u001b2\u0006\u0010I\u001a\u00020\u001e2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0^H\u0002J\u0008\u0010a\u001a\u00020`H\u0002J\u0008\u0010b\u001a\u00020\rH\u0002J\u0010\u0010e\u001a\u00020\r2\u0006\u0010d\u001a\u00020cH\u0002J\u0008\u0010f\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020\r2\u0006\u0010h\u001a\u00020gH\u0002J\u0018\u0010k\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010j\u001a\u00020%H\u0002J\u0008\u0010l\u001a\u00020\rH\u0002J\u0014\u0010n\u001a\u00020\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010mH\u0002J\u0010\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020oH\u0002J\u0018\u0010s\u001a\u00020\r2\u0006\u0010r\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020oH\u0002J\u001a\u0010v\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0002J\u0010\u0010w\u001a\u00020\r2\u0006\u0010p\u001a\u00020oH\u0002J\u0008\u0010x\u001a\u00020\rH\u0002J\u0010\u0010z\u001a\u00020\r2\u0006\u0010y\u001a\u00020\u0008H\u0002J\u0008\u0010{\u001a\u00020\rH\u0002J\u0008\u0010|\u001a\u00020\rH\u0002J\u0018\u0010~\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00082\u0006\u0010}\u001a\u00020`H\u0002J\u0008\u0010\u007f\u001a\u00020\rH\u0002J\u0019\u0010\u0080\u0001\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010}\u001a\u00020`H\u0002J\u0019\u0010\u0081\u0001\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010}\u001a\u00020`H\u0002J\u0019\u0010\u0082\u0001\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010}\u001a\u00020`H\u0002J\u001a\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00082\u0007\u0010\u0083\u0001\u001a\u00020RH\u0002J\u0012\u0010\u0085\u0001\u001a\u00020N2\u0007\u0010\u0083\u0001\u001a\u00020RH\u0002J\u0012\u0010\u0087\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u00020RH\u0002J3\u0010\u008a\u0001\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010}\u001a\u00020`2\u000f\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00142\u0007\u0010\u0089\u0001\u001a\u00020\u001eH\u0002J\u0018\u0010\u008c\u0001\u001a\u00020\r2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020\r2\u0006\u0010d\u001a\u00020cH\u0002J\t\u0010\u008e\u0001\u001a\u00020\rH\u0002J\t\u0010\u008f\u0001\u001a\u00020\rH\u0002J\t\u0010\u0090\u0001\u001a\u00020\rH\u0002J\t\u0010\u0091\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0092\u0001\u001a\u00020\u001bH\u0002J\u0012\u0010\u0094\u0001\u001a\u00020\r2\u0007\u0010\u0093\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0095\u0001\u001a\u00020\rH\u0002J\t\u0010\u0096\u0001\u001a\u00020\rH\u0002J\u0012\u0010\u0098\u0001\u001a\u00020\r2\u0007\u0010\u0097\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0099\u0001\u001a\u00020\rH\u0002R\u001f\u0010\u009e\u0001\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u00a3\u0001\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R!\u0010\u00ac\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u0012\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R)\u0010\u00b1\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u001b0\u00ad\u0001j\t\u0012\u0004\u0012\u00020\u001b`\u00ae\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R7\u0010\u00b7\u0001\u001a\"\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030\u00b3\u00010\u00b2\u0001j\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0005\u0012\u00030\u00b3\u0001`\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00bf\u0001R!\u0010\u00c5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00a9\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u00ab\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00bc\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00bc\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00bc\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00a9\u0001R\u001b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u009b\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00bc\u0001R \u0010\u00d5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d2\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e1\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00ea\u0001\u001a\u00030\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00ef\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001a\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u00a8\u0006\u00fd\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/c;",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "Ltc0/c;",
        "",
        "d9",
        "()Ljava/lang/Boolean;",
        "",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "",
        "ze",
        "onCreate",
        "Lw",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "giftPanelUsers",
        "H3",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "info",
        "W8",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "D6",
        "replyType",
        "",
        "interactId",
        "linkId",
        "wantPosition",
        "E9",
        "(IJJILkotlin/coroutines/c;)Ljava/lang/Object;",
        "peerUid",
        "",
        "bizSessionId",
        "action",
        "source",
        "m9",
        "(JLjava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Za",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
        "C3",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "n8",
        "ft",
        "willShowFloat",
        "wd",
        "w5",
        "item",
        "o2",
        "z9",
        "direction",
        "q8",
        "B4",
        "status",
        "id",
        "Qb",
        "anchorId",
        "userId",
        "from",
        "a6",
        "(JJILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
        "od",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
        "Ja",
        "uid",
        "isAgree",
        "ga",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "P2",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;",
        "I7",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;",
        "retType",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "ret",
        "msg",
        "s8",
        "K3",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;",
        "p5",
        "y2",
        "onDestroy",
        "Lxl0/a;",
        "speakers",
        "Mf",
        "Lkotlin/Function1;",
        "Tf",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        "zf",
        "pf",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;",
        "roleChangedUser",
        "yf",
        "of",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;",
        "interactJoin",
        "xf",
        "name",
        "vf",
        "hf",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;",
        "Kf",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;",
        "multiVoiceOperation",
        "Sf",
        "updateItem",
        "Pf",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "battleInfo",
        "Nf",
        "Rf",
        "ff",
        "result",
        "Ef",
        "uf",
        "tf",
        "synInfo",
        "qf",
        "ef",
        "gf",
        "sf",
        "wf",
        "pkData",
        "rf",
        "Of",
        "pkInfo",
        "If",
        "roomUsers",
        "priceUpdateTime",
        "Bf",
        "newUidList",
        "Ff",
        "Cf",
        "if",
        "Af",
        "Gf",
        "nf",
        "jf",
        "isScreenOn",
        "cf",
        "Df",
        "Jf",
        "isPlay",
        "Hf",
        "df",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "h",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/c;",
        "kf",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/c;",
        "businessData",
        "Lg30/e;",
        "i",
        "Lg30/e;",
        "seiDisposable",
        "j",
        "I",
        "getMultiVoiceStatus$annotations",
        "()V",
        "multiVoiceStatus",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Ljava/util/ArrayList;",
        "userItemList",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;",
        "Lkotlin/collections/HashMap;",
        "l",
        "Ljava/util/HashMap;",
        "anchorInfoCache",
        "m",
        "Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;",
        "currentPKStatus",
        "n",
        "Z",
        "waitingForSyncing",
        "o",
        "J",
        "lastSeiTimeStamp",
        "p",
        "lastInfoVersion",
        "q",
        "getLastMvDataFrom$annotations",
        "lastMvDataFrom",
        "r",
        "mIsPlayerResumeInterrupt",
        "s",
        "mAudioFocused",
        "t",
        "mWillShowFloat",
        "u",
        "mWantPosition",
        "v",
        "mPkStateListenerTag",
        "w",
        "mIsCrossPK",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "x",
        "Ljava/util/List;",
        "mPkAnchorInfoList",
        "y",
        "Ljava/lang/Boolean;",
        "mIsMultiVoiceV2",
        "com/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1",
        "z",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;",
        "rtcBizCallbackV1",
        "com/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e",
        "A",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;",
        "rtcBizCallbackV2",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;",
        "B",
        "Lgf3/h;",
        "Cd",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;",
        "roomVoiceRtcClient",
        "com/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d",
        "C",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;",
        "resumePlayInterceptor",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "D",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "mAudioFocusChange",
        "Ltc0/e;",
        "mf",
        "()Ltc0/e;",
        "playerService",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "lf",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "playerSeiService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "E",
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
.field public static final E:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$a;

.field public static final F:I

.field private static final G:[B


# instance fields
.field private final A:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;

.field private final B:Lgf3/h;

.field private final C:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;

.field private D:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/bililive/room/biz/multivoicelink/c;

.field private i:Lg30/e;

.field private j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

.field private n:Z

.field private o:J

.field private p:J

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Boolean;

.field private final z:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->E:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->F:I

    .line 12
    .line 13
    const-string v0, "LIVE_SEI_CHANNEL"

    .line 14
    .line 15
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->G:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LiveRoomMultiVoiceLinkServiceImpl"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->h:Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->q:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->s:Z

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->x:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->z:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->A:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;

    .line 58
    .line 59
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$roomVoiceRtcClient$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$roomVoiceRtcClient$2;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->B:Lgf3/h;

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->C:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;

    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$c;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->D:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 85
    .line 86
    return-void
.end method

.method private final Af()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "getLogMessage"

    .line 9
    .line 10
    const-string v4, "LiveLog"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ltc0/e;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v0, v6, :cond_5

    .line 21
    .line 22
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    const-string v2, "updateMultiVoiceStatus pause player"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v9, v14

    .line 58
    move-object v10, v1

    .line 59
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ltc0/e;->pause()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->C:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ltc0/e;->C1(Lu4/f;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-boolean v6, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->r:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :try_start_1
    const-string v2, "updateMultiVoiceStatus  player is not playing "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v5

    .line 105
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v1, v2

    .line 112
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v8, v13

    .line 124
    move-object v9, v1

    .line 125
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void
.end method

.method private final Bf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getBattleInfoRes()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLogMessage"

    .line 8
    .line 9
    const-string v2, "LiveLog"

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;->code:I

    .line 18
    .line 19
    const/16 v6, 0x183c

    .line 20
    .line 21
    if-ne v0, v6, :cond_4

    .line 22
    .line 23
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v6, v3}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "refreshUserItemList battle code: "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getBattleInfoRes()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;->code:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v5

    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " ,not refresh data"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v4, v5

    .line 88
    :goto_3
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    move-object v10, v15

    .line 100
    move-object v11, v4

    .line 101
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :cond_4
    move-object/from16 v0, p3

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_28

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_15

    .line 121
    .line 122
    :cond_5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v6, v3}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "refreshUserItemList roomsize: "

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_5

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v5

    .line 162
    :goto_5
    if-nez v0, :cond_7

    .line 163
    .line 164
    move-object v0, v4

    .line 165
    :cond_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v13, 0x8

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v10, v15

    .line 177
    move-object v11, v0

    .line 178
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v8, 0x1

    .line 195
    if-eqz v6, :cond_18

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 202
    .line 203
    move-object/from16 v9, p3

    .line 204
    .line 205
    check-cast v9, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v11, 0x2

    .line 216
    if-eqz v10, :cond_17

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-ne v12, v13, :cond_16

    .line 233
    .line 234
    move-wide/from16 v12, p4

    .line 235
    .line 236
    invoke-virtual {v6, v10, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->updateByRoomUser(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getMystery()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v14, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 258
    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move-object v14, v5

    .line 271
    :goto_9
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    iget-object v9, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 292
    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v9, :cond_c

    .line 300
    .line 301
    :cond_b
    move-object v9, v4

    .line 302
    :cond_c
    iget-object v14, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 317
    .line 318
    if-eqz v14, :cond_d

    .line 319
    .line 320
    invoke-virtual {v14}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v14, :cond_e

    .line 325
    .line 326
    :cond_d
    move-object v14, v4

    .line 327
    :cond_e
    invoke-virtual {v6, v9, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setNameAndAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    invoke-virtual {v6, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSeatStatus(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v14, p1

    .line 334
    .line 335
    if-ne v14, v11, :cond_10

    .line 336
    .line 337
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isTalking()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v6, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setTalking(Z)V

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-object v8, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 345
    .line 346
    instance-of v8, v8, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;

    .line 347
    .line 348
    if-eqz v8, :cond_15

    .line 349
    .line 350
    iget-object v8, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->x:Ljava/util/List;

    .line 351
    .line 352
    check-cast v8, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object v11, v9

    .line 369
    check-cast v11, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 372
    .line 373
    .line 374
    move-result-wide v15

    .line 375
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 376
    .line 377
    .line 378
    move-result-wide v17

    .line 379
    cmp-long v11, v15, v17

    .line 380
    .line 381
    if-nez v11, :cond_11

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    move-object v9, v5

    .line 385
    :goto_a
    check-cast v9, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 386
    .line 387
    if-eqz v9, :cond_13

    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->k()J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_b

    .line 398
    :cond_13
    move-object v8, v5

    .line 399
    :goto_b
    if-eqz v9, :cond_14

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->l()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    goto :goto_c

    .line 406
    :cond_14
    move-object v9, v5

    .line 407
    :goto_c
    invoke-virtual {v6, v8, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->updatePkAnchorVotes(Ljava/lang/Long;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_15
    invoke-static {v6, v5, v5, v3, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->updatePkAnchorVotes$default(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_16
    move/from16 v14, p1

    .line 418
    .line 419
    move-wide/from16 v12, p4

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_17
    move/from16 v14, p1

    .line 424
    .line 425
    move-wide/from16 v12, p4

    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getSeatStatus()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eq v8, v11, :cond_9

    .line 432
    .line 433
    iget v8, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 434
    .line 435
    if-eq v8, v11, :cond_9

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->clearData()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_18
    iget v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 443
    .line 444
    if-eqz v0, :cond_19

    .line 445
    .line 446
    if-ne v0, v8, :cond_1a

    .line 447
    .line 448
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    cmp-long v0, v8, v10

    .line 461
    .line 462
    if-eqz v0, :cond_1a

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$refreshUserItemList$4;

    .line 473
    .line 474
    invoke-direct {v0, v7}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$refreshUserItemList$4;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v8, v9, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 478
    .line 479
    .line 480
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, p3

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Iterable;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_20

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 504
    .line 505
    iget-object v9, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_1c

    .line 520
    .line 521
    iget-object v9, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    check-cast v9, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 536
    .line 537
    if-eqz v9, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v9}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    move-object v9, v5

    .line 549
    :goto_e
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getMystery()Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_1f

    .line 558
    .line 559
    :cond_1c
    iget-object v9, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    new-instance v15, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 572
    .line 573
    .line 574
    move-result-wide v12

    .line 575
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getMystery()Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    if-eqz v11, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    move/from16 v17, v11

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1d
    const/4 v11, 0x0

    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    :goto_f
    move-object v11, v15

    .line 600
    move-object v5, v15

    .line 601
    move-object/from16 v15, v16

    .line 602
    .line 603
    move/from16 v16, v17

    .line 604
    .line 605
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_1f

    .line 630
    .line 631
    :cond_1e
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_1f
    const/4 v5, 0x0

    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    const/4 v2, 0x3

    .line 652
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x4

    .line 656
    const/4 v6, 0x0

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :cond_21
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 665
    .line 666
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const-string v8, "updateUserItemList newUidList: "

    .line 675
    .line 676
    if-eqz v0, :cond_23

    .line 677
    .line 678
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 693
    goto :goto_10

    .line 694
    :catch_2
    move-exception v0

    .line 695
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    :goto_10
    if-nez v0, :cond_22

    .line 700
    .line 701
    move-object v11, v4

    .line 702
    goto :goto_11

    .line 703
    :cond_22
    move-object v11, v0

    .line 704
    :goto_11
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v8, :cond_27

    .line 712
    .line 713
    const/4 v9, 0x4

    .line 714
    const/4 v12, 0x0

    .line 715
    const/16 v13, 0x8

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    move-object v10, v15

    .line 719
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_23
    const/4 v0, 0x4

    .line 724
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_27

    .line 729
    .line 730
    invoke-virtual {v5, v3}, Ld50/a$a;->i(I)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_24

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_24
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 752
    goto :goto_12

    .line 753
    :catch_3
    move-exception v0

    .line 754
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    :goto_12
    if-nez v0, :cond_25

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_25
    move-object v4, v0

    .line 762
    :goto_13
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-eqz v8, :cond_26

    .line 767
    .line 768
    const/4 v9, 0x3

    .line 769
    const/4 v12, 0x0

    .line 770
    const/16 v13, 0x8

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    move-object v10, v15

    .line 774
    move-object v11, v4

    .line 775
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_26
    invoke-static {v15, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_27
    :goto_14
    invoke-direct {v7, v6}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ff(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    :cond_28
    :goto_15
    return-void
.end method

.method private final Cf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;->changeUid:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;->changeUid:J

    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$refreshUserListByRoleChanged$1;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$refreshUserListByRoleChanged$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->df()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Df()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->D:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ltc0/e;->n4(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->ef()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ef(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$reportJoinStatus$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$reportJoinStatus$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "live.live-room-detail.multi-voice-join.result.show"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->ff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ff(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestNewUserCache$1;-><init>(Ljava/util/List;Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->gf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gf()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ltc0/e;->resume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "live.mv_player_resume"

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x3

    .line 47
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v12, 0x0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "updateMultiVoiceStatus resume player,isRefresh:"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const-string v4, "LiveLog"

    .line 75
    .line 76
    const-string v5, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v12

    .line 82
    :goto_1
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    :cond_3
    move-object v13, v3

    .line 87
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v5, v10

    .line 99
    move-object v6, v13

    .line 100
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v12, v0, v11, v12}, Ltc0/d;->a(Ltc0/e;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Hf(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lba0/b;->a:Lba0/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lba0/b;->c(Z)Lc90/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private final If(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkPhase()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getEndToast()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getEndUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getBreakToast()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getCreateUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getStartToast()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private final Jf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->D:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ltc0/e;->p8(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->D:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->z:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Kf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;->count:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v7, p0

    .line 34
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateApplyInfoRemind$1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateApplyInfoRemind$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->A:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lf(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Kf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Mf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxl0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxl0/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateAudioVolumeArray$1$1;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateAudioVolumeArray$1$1;-><init>(Lxl0/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic Ne(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Nf(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "updateClassicPkInfo from:"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "  info: "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v4, "LiveLog"

    .line 46
    .line 47
    const-string v5, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, v2

    .line 69
    move-object v7, v0

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v2, 0xc

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic Oe(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->vf(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Of(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;->b(Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;ZILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->i(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final synthetic Pe(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->xf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Pf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getHat()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->getLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->hat:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;->getLevel()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "updateHatInfo uid:"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "  hat,begin "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "  to "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v3, "LiveLog"

    .line 84
    .line 85
    const-string v4, "getLogMessage"

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v11

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v5, v10

    .line 107
    move-object v6, v0

    .line 108
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->hat:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHat(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;)V

    .line 117
    .line 118
    .line 119
    if-lez v1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHat(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->priceUpdateTime:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceUpdateTime(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    return-void
.end method

.method public static final synthetic Qe(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->yf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Re(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Af()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkGroupInfo()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo$PkGroupInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo$PkGroupInfo;->getPkGroupId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->pkGroupId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->pkGroupTotalPrice:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo$PkGroupInfo;->setPkGroupPrice(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->pkGroupTotalPriceText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo$PkGroupInfo;->setPkGroupPriceText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v4, 0xa

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v3, p0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :cond_2
    return-void
.end method

.method public static final synthetic Se(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Hf(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->version:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->p:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->uid:J

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPriceUpdateTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->version:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->updateUserPrice(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Rf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Pf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;->battleInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Nf(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic Te(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v2, p1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p3, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v1
.end method

.method public static final synthetic Ue(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ve(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic We(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Xe(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->If(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ye(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Kf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ze(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Mf(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic af(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Sf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic bf(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cf(Z)V
    .locals 9

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "mv require screen on:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v1, "LiveLog"

    .line 48
    .line 49
    const-string v2, "getLogMessage"

    .line 50
    .line 51
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_1
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
    move-object v4, p1

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method private final df()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, "getLogMessage"

    .line 21
    .line 22
    const-string v13, "LiveLog"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "mv changeRtcLinkAudioStatus by audioFocused:{"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->s:Z

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "} "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {v13, v12, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v11

    .line 57
    :goto_0
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object v14, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v14, v2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v9

    .line 74
    move-object v5, v14

    .line 75
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->s:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    xor-int/2addr v0, v2

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->d(Ljava/lang/Boolean;Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3, v4, v2, v5, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->l(Ljava/lang/Boolean;ZZZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 111
    .line 112
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "mv changeRtcLinkAudioStatus  local& remote"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    if-nez v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v10, v11

    .line 149
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const/4 v4, 0x3

    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v5, v14

    .line 161
    move-object v6, v10

    .line 162
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void
.end method

.method private final ef()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->j2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    const-string v2, "checkSpecialType add multi voice tag"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v3, "LiveLog"

    .line 36
    .line 37
    const-string v4, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_1
    move-object v10, v2

    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v9

    .line 60
    move-object v5, v10

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->j2()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x4

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v8, p0

    .line 91
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private final ff()V
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
    const-string v1, "clear price info on live off"
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->q(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->r(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPrice(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceUpdateTime(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->clearData()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-void
.end method

.method private final gf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->qf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->sf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->q:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->wf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getBattleInfoRes()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Nf(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getSeatInfoList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getVersion()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    move-object v1, p0

    .line 38
    move v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Bf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final hf()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$delayCheckApplyInfoRemind$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$delayCheckApplyInfoRemind$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final if()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$delayResetWaitingStatus$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$delayResetWaitingStatus$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final jf()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setAvatar(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setNickname(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSeatStatus(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setUid(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPrice(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceUpdateTime(J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setRole(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSelfRoomOwnerUid(J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final lf()Lcom/bilibili/bililive/room/biz/player/sei/b;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final mf()Ltc0/e;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Ltc0/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltc0/e;

    .line 22
    .line 23
    return-object v0
.end method

.method private final nf()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->w:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 21
    .line 22
    instance-of v1, v1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x67

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->setPkType(I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v0, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;->b(Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;ZILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 78
    .line 79
    instance-of v0, v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v6

    .line 116
    :cond_2
    return v2
.end method

.method private final of()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->v:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->b(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "mPkStateListener addPkStateListener "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "LiveLog"

    .line 59
    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, v9

    .line 82
    move-object v5, v1

    .line 83
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method private final pf()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v12, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v8, v4

    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v4, v12

    .line 68
    move-object v7, v8

    .line 69
    move-object v8, v1

    .line 70
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bililive/biz/uicommon/chatroom/data/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->jf()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_2
    const/16 v1, 0xb

    .line 93
    .line 94
    if-ge v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosition(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSelfRoomOwnerUid(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    return-void
.end method

.method private final qf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "getLogMessage"

    .line 16
    .line 17
    const-string v10, "LiveLog"

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    cmp-long v13, v2, v11

    .line 22
    .line 23
    if-eqz v13, :cond_6

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getVersion()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v13, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->p:J

    .line 30
    .line 31
    cmp-long v15, v2, v13

    .line 32
    .line 33
    if-gez v15, :cond_6

    .line 34
    .line 35
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v12, "  "

    .line 46
    .line 47
    const-string v13, "dealSyncInfo current version is smaller, not update data,from:"

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-nez v8, :cond_0

    .line 75
    .line 76
    move-object v14, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v14, v8

    .line 79
    :goto_1
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    const/4 v12, 0x4

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x8

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_1
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v7, v8

    .line 139
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x8

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    move-object v14, v7

    .line 153
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    return v4

    .line 160
    :cond_6
    const/4 v2, 0x2

    .line 161
    if-ne v0, v2, :cond_f

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getTimeStamp()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getTimeStamp()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    cmp-long v0, v13, v11

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getTimeStamp()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    rsub-int/lit8 v0, v0, 0x13

    .line 188
    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getTimeStamp()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 196
    .line 197
    int-to-double v13, v0

    .line 198
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    double-to-long v11, v11

    .line 203
    mul-long v2, v2, v11

    .line 204
    .line 205
    :cond_7
    iget-wide v11, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->o:J

    .line 206
    .line 207
    cmp-long v0, v2, v11

    .line 208
    .line 209
    if-gez v0, :cond_e

    .line 210
    .line 211
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 212
    .line 213
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v11}, Ld50/a$a;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v12, "  currentTimeStamp:"

    .line 222
    .line 223
    const-string v13, "dealSyncInfo current time is smaller, not update data :"

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->o:J

    .line 236
    .line 237
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    goto :goto_5

    .line 251
    :catch_2
    move-exception v0

    .line 252
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    if-nez v8, :cond_8

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move-object v7, v8

    .line 259
    :goto_6
    invoke-static {v15, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_d

    .line 267
    .line 268
    const/4 v13, 0x4

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x8

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object v14, v15

    .line 276
    move-object v15, v7

    .line 277
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_9
    invoke-virtual {v11, v6}, Ld50/a$a;->i(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v11, v5}, Ld50/a$a;->i(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->o:J

    .line 303
    .line 304
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 317
    goto :goto_7

    .line 318
    :catch_3
    move-exception v0

    .line 319
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    if-nez v8, :cond_b

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move-object v7, v8

    .line 326
    :goto_8
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-eqz v12, :cond_c

    .line 331
    .line 332
    const/4 v13, 0x3

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x8

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object v14, v15

    .line 340
    move-object v2, v15

    .line 341
    move-object v15, v7

    .line 342
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    move-object v2, v15

    .line 347
    :goto_9
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_a
    return v4

    .line 351
    :cond_e
    iput-wide v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->o:J

    .line 352
    .line 353
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getVersion()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->p:J

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    return v0
.end method

.method private final rf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkPhaseDuration()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkPhaseRemaining()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p1, p2

    .line 19
    if-gt p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method private final sf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getSeatInfoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$mergeSeiTalkingStatus$1$1;

    .line 50
    .line 51
    invoke-direct {v3, v0, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$mergeSeiTalkingStatus$1$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final tf()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->lf()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->G:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSEI$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->c(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->i:Lg30/e;

    .line 24
    .line 25
    return-void
.end method

.method private final uf()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "INTERACT_OPERATION"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "data"

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;

    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v1, "UNIVERSAL_INTERACT_INVITATION"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$2;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "data"

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, [Ljava/lang/String;

    .line 86
    .line 87
    const-class v13, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkInviteMessage;

    .line 88
    .line 89
    new-instance v14, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 90
    .line 91
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v1, "UNIVERSAL_INTERACT_OPERATION"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$3;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$3;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v18, "data"

    .line 123
    .line 124
    array-length v3, v1

    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, [Ljava/lang/String;

    .line 132
    .line 133
    const-class v19, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkMultiLinkOperationMessage;

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v1, "UNIVERSAL_INTERACT_JOIN"

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$4;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$4;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "data"

    .line 171
    .line 172
    array-length v3, v1

    .line 173
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, [Ljava/lang/String;

    .line 179
    .line 180
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 181
    .line 182
    new-instance v13, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$4;

    .line 183
    .line 184
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const-string v1, "MULTI_VOICE_APPLICATION"

    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$5;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$5;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const-string v17, "data"

    .line 216
    .line 217
    array-length v3, v1

    .line 218
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v15, v1

    .line 223
    check-cast v15, [Ljava/lang/String;

    .line 224
    .line 225
    const-class v18, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplication;

    .line 226
    .line 227
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$5;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$5;-><init>(Lsf3/q;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v1, "UNIVERSAL_INTERACT_LEAVE"

    .line 242
    .line 243
    filled-new-array {v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const-string v11, "data"

    .line 263
    .line 264
    array-length v3, v1

    .line 265
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, [Ljava/lang/String;

    .line 271
    .line 272
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 273
    .line 274
    new-instance v13, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$6;

    .line 275
    .line 276
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$6;-><init>(Lsf3/q;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const-string v1, "MULTI_VOICE_OPERATIN"

    .line 287
    .line 288
    filled-new-array {v1}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$7;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$7;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, [Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const-string v17, "data"

    .line 308
    .line 309
    array-length v3, v1

    .line 310
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v15, v1

    .line 315
    check-cast v15, [Ljava/lang/String;

    .line 316
    .line 317
    const-class v18, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOperation;

    .line 318
    .line 319
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$7;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$7;-><init>(Lsf3/q;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v1, "UNIVERSAL_EVENT_GIFT_V2"

    .line 334
    .line 335
    filled-new-array {v1}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$8;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$8;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, [Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v11, "data"

    .line 355
    .line 356
    array-length v3, v1

    .line 357
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v9, v1

    .line 362
    check-cast v9, [Ljava/lang/String;

    .line 363
    .line 364
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 365
    .line 366
    new-instance v13, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$8;

    .line 367
    .line 368
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$8;-><init>(Lsf3/q;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const-string v1, "MVROLECHANGE"

    .line 379
    .line 380
    filled-new-array {v1}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$9;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$9;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, [Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const-string v17, "data"

    .line 400
    .line 401
    array-length v3, v1

    .line 402
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v15, v1

    .line 407
    check-cast v15, [Ljava/lang/String;

    .line 408
    .line 409
    const-class v18, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;

    .line 410
    .line 411
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$9;

    .line 412
    .line 413
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$9;-><init>(Lsf3/q;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v1, "MULTI_VOICE_APPLICATION_USER"

    .line 426
    .line 427
    filled-new-array {v1}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$10;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$10;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, [Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    const-string v11, "data"

    .line 447
    .line 448
    array-length v3, v1

    .line 449
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v9, v1

    .line 454
    check-cast v9, [Ljava/lang/String;

    .line 455
    .line 456
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;

    .line 457
    .line 458
    new-instance v13, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$10;

    .line 459
    .line 460
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$10;-><init>(Lsf3/q;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const-string v1, "MULTI_VOICE_PK_STATUS"

    .line 471
    .line 472
    filled-new-array {v1}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$11;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$11;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    const-string v17, "data"

    .line 492
    .line 493
    array-length v3, v1

    .line 494
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v15, v1

    .line 499
    check-cast v15, [Ljava/lang/String;

    .line 500
    .line 501
    const-class v18, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 502
    .line 503
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$11;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$11;-><init>(Lsf3/q;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const-string v1, "MULTI_VOICE_PK_HAT_STATUS"

    .line 518
    .line 519
    filled-new-array {v1}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, [Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    const-string v11, "data"

    .line 539
    .line 540
    array-length v3, v1

    .line 541
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v9, v1

    .line 546
    check-cast v9, [Ljava/lang/String;

    .line 547
    .line 548
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 549
    .line 550
    new-instance v13, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$12;

    .line 551
    .line 552
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$12;-><init>(Lsf3/q;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const-string v1, "MULTI_VOICE_PK_STATUS_V2"

    .line 563
    .line 564
    filled-new-array {v1}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$13;

    .line 569
    .line 570
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$13;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    const-string v17, "data"

    .line 584
    .line 585
    array-length v3, v1

    .line 586
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v15, v1

    .line 591
    check-cast v15, [Ljava/lang/String;

    .line 592
    .line 593
    const-class v18, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 594
    .line 595
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$13;

    .line 596
    .line 597
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$13;-><init>(Lsf3/q;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v19, v1

    .line 601
    .line 602
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const-string v1, "LIVE_ROOM_TOAST_MESSAGE"

    .line 610
    .line 611
    filled-new-array {v1}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$14;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$14;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, [Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    const-string v11, "data"

    .line 631
    .line 632
    array-length v3, v1

    .line 633
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v9, v1

    .line 638
    check-cast v9, [Ljava/lang/String;

    .line 639
    .line 640
    const-class v12, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/BlinkRoomToastMessage;

    .line 641
    .line 642
    new-instance v13, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$14;

    .line 643
    .line 644
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$14;-><init>(Lsf3/q;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    const-string v1, "MULTI_VOICE_OWNER_LEAVE"

    .line 655
    .line 656
    filled-new-array {v1}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$15;

    .line 661
    .line 662
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$15;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, [Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    const-string v17, "data"

    .line 676
    .line 677
    array-length v3, v1

    .line 678
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v15, v1

    .line 683
    check-cast v15, [Ljava/lang/String;

    .line 684
    .line 685
    const-class v18, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceOwnerLeave;

    .line 686
    .line 687
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$15;

    .line 688
    .line 689
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$$inlined$observeMessageOnUiThread$15;-><init>(Lsf3/q;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v19, v1

    .line 693
    .line 694
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method private final vf(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    sget p1, Lbb0/i;->R4:I

    .line 15
    .line 16
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v2, v0

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 37
    .line 38
    sget p1, Lbb0/i;->P4:I

    .line 39
    .line 40
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v2, v0

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 61
    .line 62
    sget p1, Lbb0/i;->Q4:I

    .line 63
    .line 64
    invoke-static {p1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v2, v0

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private final wf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->nf()Z

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
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;

    .line 15
    .line 16
    if-nez v1, :cond_4c

    .line 17
    .line 18
    instance-of v0, v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/d$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_24

    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getPkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->setPkType(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    :goto_0
    const/4 v11, 0x2

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getModeDetails()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getModeDetails()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v11, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getModeDetails()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    move-object v12, v0

    .line 68
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v3, "  :"

    .line 79
    .line 80
    const-string v4, "onMultiVoicePKInfoChanged pkInfo "

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    const/4 v5, 0x3

    .line 84
    const-string v20, ""

    .line 85
    .line 86
    const-string v15, "getLogMessage"

    .line 87
    .line 88
    const-string v14, "LiveLog"

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    :cond_5
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x8

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object v3, v14

    .line 140
    move v14, v1

    .line 141
    move-object v1, v15

    .line 142
    move-object v15, v2

    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v3

    .line 149
    move-object v3, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_2
    move-object v4, v14

    .line 152
    move-object v3, v15

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_3
    if-nez v0, :cond_9

    .line 195
    .line 196
    move-object/from16 v0, v20

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_a

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x8

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object v4, v14

    .line 212
    move v14, v1

    .line 213
    move-object v3, v15

    .line 214
    move-object v15, v2

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object v4, v14

    .line 222
    move-object v3, v15

    .line 223
    :goto_4
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    const/4 v13, 0x0

    .line 227
    if-nez v12, :cond_f

    .line 228
    .line 229
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 230
    .line 231
    sget-object v6, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 232
    .line 233
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1, v13}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v9, 0x4

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v14, v3

    .line 260
    move-object v3, v6

    .line 261
    move-object v15, v4

    .line 262
    move v4, v0

    .line 263
    const/4 v12, 0x3

    .line 264
    move v5, v9

    .line 265
    move-object v6, v11

    .line 266
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 270
    .line 271
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "onMultiVoicePKInfoChanged pkInfo is null, but current is not NONE  "

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    goto :goto_6

    .line 300
    :catch_2
    move-exception v0

    .line 301
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    :goto_6
    if-nez v10, :cond_c

    .line 306
    .line 307
    move-object/from16 v10, v20

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    if-eqz v21, :cond_d

    .line 314
    .line 315
    const/16 v22, 0x3

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x8

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move-object/from16 v23, v2

    .line 324
    .line 325
    move-object/from16 v24, v10

    .line 326
    .line 327
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_7
    return-void

    .line 334
    :cond_f
    move-object v14, v3

    .line 335
    move-object v15, v4

    .line 336
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq v0, v9, :cond_10

    .line 341
    .line 342
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eq v0, v11, :cond_10

    .line 347
    .line 348
    return-void

    .line 349
    :cond_10
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 350
    .line 351
    sget-object v4, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;

    .line 352
    .line 353
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_8

    .line 372
    :cond_11
    const/4 v0, 0x0

    .line 373
    :goto_8
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 384
    .line 385
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const-string v3, " isSame  ,return, from  :"

    .line 394
    .line 395
    const-string v4, "onMultiVoicePKInfoChanged ErrorFinish id: "

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 424
    goto :goto_9

    .line 425
    :catch_3
    move-exception v0

    .line 426
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_9
    if-nez v10, :cond_12

    .line 431
    .line 432
    move-object/from16 v10, v20

    .line 433
    .line 434
    :cond_12
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    if-eqz v21, :cond_17

    .line 442
    .line 443
    const/16 v22, 0x4

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x8

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    move-object/from16 v23, v2

    .line 452
    .line 453
    move-object/from16 v24, v10

    .line 454
    .line 455
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 497
    goto :goto_a

    .line 498
    :catch_4
    move-exception v0

    .line 499
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    :goto_a
    if-nez v10, :cond_15

    .line 504
    .line 505
    move-object/from16 v10, v20

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    if-eqz v21, :cond_16

    .line 512
    .line 513
    const/16 v22, 0x3

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x8

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    move-object/from16 v23, v2

    .line 522
    .line 523
    move-object/from16 v24, v10

    .line 524
    .line 525
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_17
    :goto_b
    return-void

    .line 532
    :cond_18
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 533
    .line 534
    sget-object v3, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 535
    .line 536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_19

    .line 541
    .line 542
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 543
    .line 544
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_19

    .line 549
    .line 550
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkType()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v0, v1, :cond_1a

    .line 567
    .line 568
    :cond_19
    move-object/from16 p2, v3

    .line 569
    .line 570
    move-object v10, v4

    .line 571
    const/4 v13, 0x3

    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    iput-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 574
    .line 575
    const/16 v2, 0xa

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    const/16 v16, 0x4

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 p2, v3

    .line 585
    .line 586
    move-object v10, v4

    .line 587
    move v4, v0

    .line 588
    const/4 v13, 0x3

    .line 589
    move/from16 v5, v16

    .line 590
    .line 591
    move-object/from16 v6, v17

    .line 592
    .line 593
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_c
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkPhase()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_45

    .line 601
    .line 602
    const-string v1, "  pkId:"

    .line 603
    .line 604
    if-eq v0, v9, :cond_39

    .line 605
    .line 606
    if-eq v0, v11, :cond_2e

    .line 607
    .line 608
    if-eq v0, v13, :cond_23

    .line 609
    .line 610
    const/4 v2, 0x4

    .line 611
    if-eq v0, v2, :cond_1f

    .line 612
    .line 613
    const/4 v2, 0x5

    .line 614
    if-eq v0, v2, :cond_1b

    .line 615
    .line 616
    goto/16 :goto_23

    .line 617
    .line 618
    :cond_1b
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 619
    .line 620
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1c

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v4, "onMultiVoicePKInfoChanged PK_STATUS_PK_COMPLETE :"

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 658
    goto :goto_d

    .line 659
    :catch_5
    move-exception v0

    .line 660
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    :goto_d
    if-nez v10, :cond_1d

    .line 665
    .line 666
    move-object/from16 v10, v20

    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 669
    .line 670
    .line 671
    move-result-object v21

    .line 672
    if-eqz v21, :cond_1e

    .line 673
    .line 674
    const/16 v22, 0x3

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x8

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    move-object/from16 v23, v3

    .line 683
    .line 684
    move-object/from16 v24, v10

    .line 685
    .line 686
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_1e
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 705
    .line 706
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 707
    .line 708
    goto/16 :goto_23

    .line 709
    .line 710
    :cond_1f
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 711
    .line 712
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_20

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_20
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v4, "onMultiVoicePKInfoChanged PK_STATUS_ERROR_END :"

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x20

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 755
    goto :goto_f

    .line 756
    :catch_6
    move-exception v0

    .line 757
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    :goto_f
    if-nez v10, :cond_21

    .line 762
    .line 763
    move-object/from16 v10, v20

    .line 764
    .line 765
    :cond_21
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 766
    .line 767
    .line 768
    move-result-object v21

    .line 769
    if-eqz v21, :cond_22

    .line 770
    .line 771
    const/16 v22, 0x3

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x8

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    move-object/from16 v23, v3

    .line 780
    .line 781
    move-object/from16 v24, v10

    .line 782
    .line 783
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_22
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$b;

    .line 802
    .line 803
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 804
    .line 805
    invoke-virtual {v0, v12}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->i(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_23

    .line 809
    .line 810
    :cond_23
    const/4 v2, 0x4

    .line 811
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->f()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const-string v3, ", result:"

    .line 818
    .line 819
    const-string v4, "onMultiVoicePKInfoChanged PK_STATUS_SHOW_RESULT :"

    .line 820
    .line 821
    if-eqz v0, :cond_29

    .line 822
    .line 823
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 824
    .line 825
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const-string v6, " pkId:"

    .line 834
    .line 835
    if-eqz v0, :cond_25

    .line 836
    .line 837
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkResult()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 872
    goto :goto_11

    .line 873
    :catch_7
    move-exception v0

    .line 874
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    const/4 v10, 0x0

    .line 878
    :goto_11
    if-nez v10, :cond_24

    .line 879
    .line 880
    move-object/from16 v10, v20

    .line 881
    .line 882
    :cond_24
    invoke-static {v5, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 886
    .line 887
    .line 888
    move-result-object v21

    .line 889
    if-eqz v21, :cond_2d

    .line 890
    .line 891
    const/16 v22, 0x4

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x8

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    move-object/from16 v23, v5

    .line 900
    .line 901
    move-object/from16 v24, v10

    .line 902
    .line 903
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_14

    .line 907
    .line 908
    :cond_25
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2d

    .line 913
    .line 914
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_26

    .line 919
    .line 920
    goto/16 :goto_14

    .line 921
    .line 922
    :cond_26
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkResult()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 957
    goto :goto_12

    .line 958
    :catch_8
    move-exception v0

    .line 959
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    const/4 v10, 0x0

    .line 963
    :goto_12
    if-nez v10, :cond_27

    .line 964
    .line 965
    move-object/from16 v10, v20

    .line 966
    .line 967
    :cond_27
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 968
    .line 969
    .line 970
    move-result-object v21

    .line 971
    if-eqz v21, :cond_28

    .line 972
    .line 973
    const/16 v22, 0x3

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const/16 v26, 0x8

    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    move-object/from16 v23, v5

    .line 982
    .line 983
    move-object/from16 v24, v10

    .line 984
    .line 985
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_28
    invoke-static {v5, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_29
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 993
    .line 994
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_2a

    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_2a
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkResult()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1040
    goto :goto_13

    .line 1041
    :catch_9
    move-exception v0

    .line 1042
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    :goto_13
    if-nez v10, :cond_2b

    .line 1047
    .line 1048
    move-object/from16 v10, v20

    .line 1049
    .line 1050
    :cond_2b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v21

    .line 1054
    if-eqz v21, :cond_2c

    .line 1055
    .line 1056
    const/16 v22, 0x3

    .line 1057
    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    const/16 v26, 0x8

    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    move-object/from16 v23, v5

    .line 1065
    .line 1066
    move-object/from16 v24, v10

    .line 1067
    .line 1068
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_2c
    invoke-static {v5, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v0, v1, v9}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;

    .line 1086
    .line 1087
    invoke-direct {v7, v8, v12}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->rf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;->c(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1096
    .line 1097
    goto/16 :goto_23

    .line 1098
    .line 1099
    :cond_2e
    const/4 v2, 0x4

    .line 1100
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 1101
    .line 1102
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const-string v4, "onMultiVoicePKInfoChanged PK_STATUS_SETTLE :"

    .line 1111
    .line 1112
    if-eqz v0, :cond_30

    .line 1113
    .line 1114
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1129
    goto :goto_15

    .line 1130
    :catch_a
    move-exception v0

    .line 1131
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    :goto_15
    if-nez v0, :cond_2f

    .line 1136
    .line 1137
    move-object/from16 v0, v20

    .line 1138
    .line 1139
    :cond_2f
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v21

    .line 1146
    if-eqz v21, :cond_34

    .line 1147
    .line 1148
    const/16 v22, 0x4

    .line 1149
    .line 1150
    const/16 v25, 0x0

    .line 1151
    .line 1152
    const/16 v26, 0x8

    .line 1153
    .line 1154
    const/16 v27, 0x0

    .line 1155
    .line 1156
    move-object/from16 v23, v3

    .line 1157
    .line 1158
    move-object/from16 v24, v0

    .line 1159
    .line 1160
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_30
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_34

    .line 1169
    .line 1170
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_31

    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :cond_31
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1192
    goto :goto_16

    .line 1193
    :catch_b
    move-exception v0

    .line 1194
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v0, 0x0

    .line 1198
    :goto_16
    if-nez v0, :cond_32

    .line 1199
    .line 1200
    move-object/from16 v0, v20

    .line 1201
    .line 1202
    :cond_32
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v21

    .line 1206
    if-eqz v21, :cond_33

    .line 1207
    .line 1208
    const/16 v22, 0x3

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x8

    .line 1213
    .line 1214
    const/16 v27, 0x0

    .line 1215
    .line 1216
    move-object/from16 v23, v3

    .line 1217
    .line 1218
    move-object/from16 v24, v0

    .line 1219
    .line 1220
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_33
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_34
    :goto_17
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1227
    .line 1228
    sget-object v1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 1229
    .line 1230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_38

    .line 1235
    .line 1236
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 1237
    .line 1238
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_35

    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_35
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1264
    goto :goto_18

    .line 1265
    :catch_c
    move-exception v0

    .line 1266
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v10, 0x0

    .line 1270
    :goto_18
    if-nez v10, :cond_36

    .line 1271
    .line 1272
    move-object/from16 v10, v20

    .line 1273
    .line 1274
    :cond_36
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v21

    .line 1278
    if-eqz v21, :cond_37

    .line 1279
    .line 1280
    const/16 v22, 0x3

    .line 1281
    .line 1282
    const/16 v25, 0x0

    .line 1283
    .line 1284
    const/16 v26, 0x8

    .line 1285
    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    move-object/from16 v23, v2

    .line 1289
    .line 1290
    move-object/from16 v24, v10

    .line 1291
    .line 1292
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_37
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v0, v1, v9}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 1307
    .line 1308
    .line 1309
    :cond_38
    const/4 v0, -0x1

    .line 1310
    invoke-virtual {v12, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->setPkPhaseRemaining(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v7, v12}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Of(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1318
    .line 1319
    goto/16 :goto_23

    .line 1320
    .line 1321
    :cond_39
    const/4 v2, 0x4

    .line 1322
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1323
    .line 1324
    move-object/from16 v3, p2

    .line 1325
    .line 1326
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_41

    .line 1331
    .line 1332
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1333
    .line 1334
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_3a

    .line 1339
    .line 1340
    goto/16 :goto_1d

    .line 1341
    .line 1342
    :cond_3a
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 1343
    .line 1344
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    const-string v4, "onMultiVoicePKInfoChanged PK_STATUS_PKING  :"

    .line 1353
    .line 1354
    if-eqz v0, :cond_3c

    .line 1355
    .line 1356
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1371
    goto :goto_1a

    .line 1372
    :catch_d
    move-exception v0

    .line 1373
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v10, 0x0

    .line 1377
    :goto_1a
    if-nez v10, :cond_3b

    .line 1378
    .line 1379
    move-object/from16 v10, v20

    .line 1380
    .line 1381
    :cond_3b
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v21

    .line 1388
    if-eqz v21, :cond_40

    .line 1389
    .line 1390
    const/16 v22, 0x4

    .line 1391
    .line 1392
    const/16 v25, 0x0

    .line 1393
    .line 1394
    const/16 v26, 0x8

    .line 1395
    .line 1396
    const/16 v27, 0x0

    .line 1397
    .line 1398
    move-object/from16 v23, v3

    .line 1399
    .line 1400
    move-object/from16 v24, v10

    .line 1401
    .line 1402
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1c

    .line 1406
    :cond_3c
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_40

    .line 1411
    .line 1412
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_3d

    .line 1417
    .line 1418
    goto :goto_1c

    .line 1419
    :cond_3d
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1434
    goto :goto_1b

    .line 1435
    :catch_e
    move-exception v0

    .line 1436
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v10, 0x0

    .line 1440
    :goto_1b
    if-nez v10, :cond_3e

    .line 1441
    .line 1442
    move-object/from16 v10, v20

    .line 1443
    .line 1444
    :cond_3e
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v21

    .line 1448
    if-eqz v21, :cond_3f

    .line 1449
    .line 1450
    const/16 v22, 0x3

    .line 1451
    .line 1452
    const/16 v25, 0x0

    .line 1453
    .line 1454
    const/16 v26, 0x8

    .line 1455
    .line 1456
    const/16 v27, 0x0

    .line 1457
    .line 1458
    move-object/from16 v23, v3

    .line 1459
    .line 1460
    move-object/from16 v24, v10

    .line 1461
    .line 1462
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_3f
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_40
    :goto_1c
    invoke-direct {v7, v12}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Of(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1473
    .line 1474
    goto/16 :goto_23

    .line 1475
    .line 1476
    :cond_41
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v0, v2, v9}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 1488
    .line 1489
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_42

    .line 1498
    .line 1499
    goto :goto_1f

    .line 1500
    :cond_42
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    const-string v4, "onMultiVoicePKInfoChanged PKStart :"

    .line 1506
    .line 1507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->getPkId()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1527
    goto :goto_1e

    .line 1528
    :catch_f
    move-exception v0

    .line 1529
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v10, 0x0

    .line 1533
    :goto_1e
    if-nez v10, :cond_43

    .line 1534
    .line 1535
    move-object/from16 v10, v20

    .line 1536
    .line 1537
    :cond_43
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v21

    .line 1541
    if-eqz v21, :cond_44

    .line 1542
    .line 1543
    const/16 v22, 0x3

    .line 1544
    .line 1545
    const/16 v25, 0x0

    .line 1546
    .line 1547
    const/16 v26, 0x8

    .line 1548
    .line 1549
    const/16 v27, 0x0

    .line 1550
    .line 1551
    move-object/from16 v23, v3

    .line 1552
    .line 1553
    move-object/from16 v24, v10

    .line 1554
    .line 1555
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_44
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_1f
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;

    .line 1562
    .line 1563
    invoke-direct {v7, v8, v12}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->rf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Z)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1572
    .line 1573
    goto/16 :goto_23

    .line 1574
    .line 1575
    :cond_45
    const/4 v2, 0x4

    .line 1576
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 1577
    .line 1578
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    const-string v4, "onMultiVoicePKInfoChanged PK_STATUS_NONE_PK :"

    .line 1587
    .line 1588
    if-eqz v0, :cond_47

    .line 1589
    .line 1590
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1605
    goto :goto_20

    .line 1606
    :catch_10
    move-exception v0

    .line 1607
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v10, 0x0

    .line 1611
    :goto_20
    if-nez v10, :cond_46

    .line 1612
    .line 1613
    move-object/from16 v10, v20

    .line 1614
    .line 1615
    :cond_46
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v21

    .line 1622
    if-eqz v21, :cond_4b

    .line 1623
    .line 1624
    const/16 v22, 0x4

    .line 1625
    .line 1626
    const/16 v25, 0x0

    .line 1627
    .line 1628
    const/16 v26, 0x8

    .line 1629
    .line 1630
    const/16 v27, 0x0

    .line 1631
    .line 1632
    move-object/from16 v23, v3

    .line 1633
    .line 1634
    move-object/from16 v24, v10

    .line 1635
    .line 1636
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_22

    .line 1640
    :cond_47
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_4b

    .line 1645
    .line 1646
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_48

    .line 1651
    .line 1652
    goto :goto_22

    .line 1653
    :cond_48
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 1668
    goto :goto_21

    .line 1669
    :catch_11
    move-exception v0

    .line 1670
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v10, 0x0

    .line 1674
    :goto_21
    if-nez v10, :cond_49

    .line 1675
    .line 1676
    move-object/from16 v10, v20

    .line 1677
    .line 1678
    :cond_49
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v21

    .line 1682
    if-eqz v21, :cond_4a

    .line 1683
    .line 1684
    const/16 v22, 0x3

    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    const/16 v26, 0x8

    .line 1689
    .line 1690
    const/16 v27, 0x0

    .line 1691
    .line 1692
    move-object/from16 v23, v3

    .line 1693
    .line 1694
    move-object/from16 v24, v10

    .line 1695
    .line 1696
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_4a
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_4b
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const/4 v2, 0x0

    .line 1711
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 1715
    .line 1716
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1717
    .line 1718
    :goto_23
    const/16 v2, 0xa

    .line 1719
    .line 1720
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/4 v5, 0x4

    .line 1724
    const/4 v6, 0x0

    .line 1725
    move-object/from16 v1, p0

    .line 1726
    .line 1727
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_4c
    :goto_24
    return-void
.end method

.method private final xf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getGlobalConfig()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkInteractConfig;->getBuvid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_10

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x3

    .line 45
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v13, ""

    .line 50
    .line 51
    const-string v14, "getLogMessage"

    .line 52
    .line 53
    const-string v15, "LiveLog"

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "joinVoiceChannel() wantPosition: "

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->u:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " , isLogin: "

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " , multiVoiceStatus: "

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v4, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :goto_1
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v0, v13

    .line 108
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v6, v11

    .line 120
    move-object v7, v0

    .line 121
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    iget v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-ge v0, v2, :cond_10

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sget-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$onReceiveJoinResult$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$onReceiveJoinResult$2;

    .line 147
    .line 148
    invoke-direct {v1, v4, v5, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 156
    .line 157
    filled-new-array {v4}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v4}, Lu60/d;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->h(Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->u:I

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    if-lt v0, v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    cmp-long v0, v6, v4

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->u:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    cmp-long v8, v6, v4

    .line 230
    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/16 v7, 0x9

    .line 238
    .line 239
    if-ge v6, v7, :cond_8

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    const/4 v0, -0x1

    .line 247
    :goto_4
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ne v5, v0, :cond_a

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setUid(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSeatStatus(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    sget v0, Lbb0/i;->b8:I

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->sb(I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 296
    .line 297
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    :try_start_1
    const-string v3, "user pick record_audio permission is Fail , so will be no sound"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object v4, v0

    .line 313
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    if-nez v3, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    move-object v13, v3

    .line 320
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    const/4 v8, 0x0

    .line 328
    const/16 v9, 0x8

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v6, v11

    .line 332
    move-object v7, v13

    .line 333
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_8
    return-void
.end method

.method private final yf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cf(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceRoleChange;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Lf(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceApplicationUser;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final zf()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->j()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Hf(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->l()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setPkInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->k()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setModeDetails(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setVersion(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setSeatInfoList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setBattleInfoRes(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->y:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->m()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->f(Ljava/lang/Boolean;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public C3(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v2, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->label:I

    .line 40
    .line 41
    const-string v11, ""

    .line 42
    .line 43
    const-string v12, "getLogMessage"

    .line 44
    .line 45
    const-string v13, "LiveLog"

    .line 46
    .line 47
    const/4 v14, 0x3

    .line 48
    const/4 v15, 0x1

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-ne v2, v15, :cond_1

    .line 54
    .line 55
    iget-object v2, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v24, v3

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move-object/from16 v2, v24

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "applyVoice wantPosition: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    :goto_2
    if-nez v0, :cond_4

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    :cond_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    if-eqz v17, :cond_5

    .line 129
    .line 130
    const/16 v18, 0x3

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x8

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_14

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v1, v15}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 159
    .line 160
    .line 161
    iput v7, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->u:I

    .line 162
    .line 163
    sget-object v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v0, v15, v4, v5, v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->f(IJI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iput-object v1, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v15, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applyVoice$1;->label:I

    .line 189
    .line 190
    move/from16 v7, p1

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->f(ZIJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v10, :cond_6

    .line 198
    .line 199
    return-object v10

    .line 200
    :cond_6
    move-object v3, v0

    .line 201
    move-object v0, v2

    .line 202
    move-object v2, v1

    .line 203
    :goto_4
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lcom/bilibili/okretro/GeneralResponse;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    if-nez v8, :cond_a

    .line 214
    .line 215
    sget v0, Lbb0/i;->v1:I

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->sb(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ef(I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 225
    .line 226
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    :try_start_1
    const-string v0, "applyVoice response is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object v7, v0

    .line 242
    invoke-static {v13, v12, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    :goto_5
    if-nez v0, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move-object v11, v0

    .line 251
    :goto_6
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    if-eqz v17, :cond_9

    .line 256
    .line 257
    const/16 v18, 0x3

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x8

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move-object/from16 v19, v6

    .line 266
    .line 267
    move-object/from16 v20, v11

    .line 268
    .line 269
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {v6, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    sget v0, Lbb0/i;->v1:I

    .line 282
    .line 283
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v6, 0x2

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->h(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    return-object v16

    .line 293
    :cond_a
    iget v0, v8, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 294
    .line 295
    const v5, 0x9cae

    .line 296
    .line 297
    .line 298
    if-ne v0, v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 304
    .line 305
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_b
    :try_start_2
    const-string v16, "applyVoice response is 40110"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catch_2
    move-exception v0

    .line 320
    move-object v4, v0

    .line 321
    invoke-static {v13, v12, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    if-nez v16, :cond_c

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move-object/from16 v11, v16

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    if-eqz v17, :cond_d

    .line 334
    .line 335
    const/16 v18, 0x3

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x8

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move-object/from16 v19, v2

    .line 344
    .line 345
    move-object/from16 v20, v11

    .line 346
    .line 347
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    return-object v8

    .line 354
    :cond_e
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object v0, v8, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    iget-object v0, v8, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v0, v8, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 370
    .line 371
    const v5, 0x9c8b

    .line 372
    .line 373
    .line 374
    if-ne v0, v5, :cond_f

    .line 375
    .line 376
    invoke-direct {v2, v15}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ef(I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 380
    .line 381
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v7, "applyVoice response \u5f02\u5e38 "

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget v7, v8, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 403
    .line 404
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const/16 v7, 0x20

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v7, v8, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 421
    goto :goto_b

    .line 422
    :catch_3
    move-exception v0

    .line 423
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    :goto_b
    if-nez v0, :cond_11

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_11
    move-object v11, v0

    .line 432
    :goto_c
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    if-eqz v17, :cond_12

    .line 437
    .line 438
    const/16 v18, 0x3

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x8

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    move-object/from16 v19, v6

    .line 447
    .line 448
    move-object/from16 v20, v11

    .line 449
    .line 450
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-static {v6, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_d
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    iget-object v5, v8, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v6, 0x2

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->h(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    return-object v16

    .line 470
    :cond_13
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 471
    .line 472
    iget-object v0, v8, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x4

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->h(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :cond_14
    return-object v16
.end method

.method public Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public D6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public E9(IJJILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v0, p6

    .line 68
    .line 69
    iput v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->u:I

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v5, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 84
    .line 85
    move-wide v6, p2

    .line 86
    move-wide/from16 v8, p4

    .line 87
    .line 88
    move v10, p1

    .line 89
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->q(JJI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v3, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v1, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v12, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannel$1;->label:I

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    move v5, p1

    .line 107
    move-object v10, v12

    .line 108
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->d(Ljava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    :goto_2
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget v0, Lbb0/i;->v1:I

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->sb(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    sget v3, Lbb0/i;->v1:I

    .line 135
    .line 136
    invoke-static {v3}, Lh60/a;->d(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object p1, v0

    .line 143
    move-object p2, v12

    .line 144
    move-object/from16 p3, v2

    .line 145
    .line 146
    move-object/from16 p4, v3

    .line 147
    .line 148
    move/from16 p5, v4

    .line 149
    .line 150
    move-object/from16 p6, v5

    .line 151
    .line 152
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->s(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectResponse;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectResponse;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object p1, v2

    .line 176
    move-object p2, v12

    .line 177
    move-object/from16 p3, v4

    .line 178
    .line 179
    move-object/from16 p4, v5

    .line 180
    .line 181
    move/from16 p5, v6

    .line 182
    .line 183
    move-object/from16 p6, v7

    .line 184
    .line 185
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->s(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 189
    .line 190
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "acceptOrRejectJoinChannel response.data: "

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_3

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v4, "LiveLog"

    .line 228
    .line 229
    const-string v5, "getLogMessage"

    .line 230
    .line 231
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_3
    if-nez v0, :cond_6

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    const/4 v5, 0x0

    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    move-object p1, v2

    .line 251
    move p2, v4

    .line 252
    move-object/from16 p3, v3

    .line 253
    .line 254
    move-object/from16 p4, v0

    .line 255
    .line 256
    move-object/from16 p5, v5

    .line 257
    .line 258
    move/from16 p6, v6

    .line 259
    .line 260
    move-object/from16 p7, v7

    .line 261
    .line 262
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    iget-object v2, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    iget-object v2, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object p1, v2

    .line 290
    move-object p2, v12

    .line 291
    move-object/from16 p3, v3

    .line 292
    .line 293
    move-object/from16 p4, v0

    .line 294
    .line 295
    move/from16 p5, v4

    .line 296
    .line 297
    move-object/from16 p6, v5

    .line 298
    .line 299
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->s(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 303
    .line 304
    return-object v0
.end method

.method public H3(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSelectStatus(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v4, v6

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSelectStatus(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v5, 0x3

    .line 102
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, p0

    .line 108
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I7()Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ja(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceInvitationListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput v3, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$requestInviteList$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->m(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/bililive/api/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public K3(Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;->FAILED:Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->setPkPhase(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/bililive/room/biz/multivoicelink/b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;->b(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->gf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Lw()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Lw()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->pf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->h:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;->a()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;->a()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;->a()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->z:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->A:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->e(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/b;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->zf()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->gf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$startUp$1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$startUp$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->Hd(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public P2(JJILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    :goto_0
    move-object v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v12, :cond_1

    .line 43
    .line 44
    iget-object v1, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget-object v0, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-wide v5, p1

    .line 80
    move/from16 v9, p5

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v9, v3}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->t(JILjava/lang/Long;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v0, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v12, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$invitation$1;->label:I

    .line 95
    .line 96
    move-wide v5, p1

    .line 97
    move-wide/from16 v7, p3

    .line 98
    .line 99
    move/from16 v9, p5

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->l(ZJJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v1, v0

    .line 110
    move-object v0, v3

    .line 111
    :goto_2
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v12, :cond_4

    .line 126
    .line 127
    sget-object v3, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x4

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object p1, v3

    .line 135
    move-object p2, v1

    .line 136
    move-object/from16 p3, v4

    .line 137
    .line 138
    move-object/from16 p4, v5

    .line 139
    .line 140
    move/from16 p5, v6

    .line 141
    .line 142
    move-object/from16 p6, v7

    .line 143
    .line 144
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->v(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    sget-object v3, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/bilibili/okretro/GeneralResponse;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget-object v5, v5, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :cond_5
    const-string v5, ""

    .line 164
    .line 165
    :cond_6
    const/4 v6, 0x2

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object p1, v3

    .line 168
    move-object p2, v1

    .line 169
    move-object/from16 p3, v4

    .line 170
    .line 171
    move-object/from16 p4, v5

    .line 172
    .line 173
    move/from16 p5, v6

    .line 174
    .line 175
    move-object/from16 p6, v7

    .line 176
    .line 177
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->v(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method

.method public Qb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public W8(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->x:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Za(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->i(Ljava/lang/Boolean;Z)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v3, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$kickSelf$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    return-object v4
.end method

.method public a6(JJILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget v3, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v14, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v3, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 86
    .line 87
    move/from16 v5, p5

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->D(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static/range {p1 .. p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-wide/from16 v6, p3

    .line 97
    .line 98
    invoke-virtual {v3, v6, v7, v5}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->A(JLjava/lang/Long;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->e(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iput-object v15, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v14, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->label:I

    .line 129
    .line 130
    move-wide/from16 v5, p3

    .line 131
    .line 132
    move-wide/from16 v7, p1

    .line 133
    .line 134
    move-object v11, v15

    .line 135
    move-object v12, v1

    .line 136
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->q(Ljava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v13, :cond_4

    .line 141
    .line 142
    return-object v13

    .line 143
    :cond_4
    move-object v1, v15

    .line 144
    :goto_1
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v15, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$removeMultiVoiceUser$1;->label:I

    .line 156
    .line 157
    move-wide/from16 v4, p1

    .line 158
    .line 159
    move-wide/from16 v6, p3

    .line 160
    .line 161
    move-object v8, v15

    .line 162
    move-object v9, v1

    .line 163
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->p(JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v13, :cond_6

    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_6
    move-object v1, v15

    .line 171
    :goto_2
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v14, :cond_7

    .line 186
    .line 187
    sget-object v3, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object/from16 p1, v3

    .line 195
    .line 196
    move-object/from16 p2, v1

    .line 197
    .line 198
    move-object/from16 p3, v4

    .line 199
    .line 200
    move-object/from16 p4, v5

    .line 201
    .line 202
    move/from16 p5, v6

    .line 203
    .line 204
    move-object/from16 p6, v7

    .line 205
    .line 206
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->C(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    sget-object v3, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/bilibili/okretro/GeneralResponse;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    iget-object v5, v5, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    :cond_8
    const-string v5, ""

    .line 226
    .line 227
    :cond_9
    const/4 v6, 0x2

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 p1, v3

    .line 230
    .line 231
    move-object/from16 p2, v1

    .line 232
    .line 233
    move-object/from16 p3, v4

    .line 234
    .line 235
    move-object/from16 p4, v5

    .line 236
    .line 237
    move/from16 p5, v6

    .line 238
    .line 239
    move-object/from16 p6, v7

    .line 240
    .line 241
    invoke-static/range {p1 .. p6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->C(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_a
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public d9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public ft()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->ft()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onLoginComplete role\uff1a"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->o()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "LiveLog"

    .line 46
    .line 47
    const-string v3, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_1
    move-object v9, v1

    .line 58
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

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
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->o()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n2(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->hf()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public ga(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    iget-object p1, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_8

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p3, 0x2

    .line 75
    const/4 v7, 0x2

    .line 76
    :goto_2
    sget-object p3, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->F(JI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object p4, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iput-object p3, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v10, v9, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$applicationReply$1;->label:I

    .line 95
    .line 96
    move-wide v3, p1

    .line 97
    move-object v8, p3

    .line 98
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->h(ZJJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v2, p3

    .line 106
    :goto_3
    check-cast p4, Lcom/bilibili/bililive/api/a;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v10, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->H(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    sget-object v1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {p4}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    move-object v4, p1

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_5
    const-string p1, ""

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_6
    const/4 v5, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->H(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual {p4}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public id(I)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v16, ""

    .line 17
    .line 18
    const-string v5, "getLogMessage"

    .line 19
    .line 20
    const-string v4, "LiveLog"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

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
    const-string v9, "updateMultiVoiceStatus status: "

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v9, ", currentStatus: "

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v9, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v11, v2

    .line 75
    move-object v12, v0

    .line 76
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-ne v0, v9, :cond_3

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    iput v8, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v10, 0x2

    .line 106
    if-ne v0, v10, :cond_4

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sget-object v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateMultiVoiceStatus$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateMultiVoiceStatus$2;

    .line 119
    .line 120
    invoke-direct {v7, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 121
    .line 122
    .line 123
    :cond_4
    iput v8, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x4

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object v14, v3

    .line 136
    move-object v3, v0

    .line 137
    move-object v15, v4

    .line 138
    move v4, v11

    .line 139
    move-object v11, v5

    .line 140
    move v5, v12

    .line 141
    const/4 v12, 0x3

    .line 142
    move-object v6, v13

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    if-eq v8, v10, :cond_6

    .line 151
    .line 152
    if-eq v8, v12, :cond_5

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Af()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    sget-object v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateMultiVoiceStatus$4;->INSTANCE:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$updateMultiVoiceStatus$4;

    .line 168
    .line 169
    invoke-direct {v7, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x4

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ef(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Af()V

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v9}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->cf(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 195
    .line 196
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v3, "MULTI_VOICE_CONNECTING updateMultiVoiceStatus  userItemList = "

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-static {v15, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v14

    .line 235
    :goto_2
    if-nez v3, :cond_7

    .line 236
    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    :cond_7
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    if-eqz v17, :cond_c

    .line 247
    .line 248
    const/16 v18, 0x4

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x8

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    goto :goto_3

    .line 299
    :catch_2
    move-exception v0

    .line 300
    invoke-static {v15, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v14

    .line 304
    :goto_3
    if-nez v3, :cond_a

    .line 305
    .line 306
    move-object/from16 v3, v16

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    if-eqz v17, :cond_b

    .line 313
    .line 314
    const/16 v18, 0x3

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x8

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v2

    .line 323
    .line 324
    move-object/from16 v20, v3

    .line 325
    .line 326
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_4
    const/4 v2, 0x3

    .line 333
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x4

    .line 337
    const/4 v6, 0x0

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Gf()V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->t:Z

    .line 348
    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v1, v2, v0, v10, v14}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->j(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->cf(Z)V

    .line 363
    .line 364
    .line 365
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->df()V

    .line 366
    .line 367
    .line 368
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 369
    .line 370
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v3, "updateMultiVoiceStatus userItemList = "

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    goto :goto_6

    .line 404
    :catch_3
    move-exception v0

    .line 405
    invoke-static {v15, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    move-object v3, v14

    .line 409
    :goto_6
    if-nez v3, :cond_f

    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    :cond_f
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    if-eqz v17, :cond_14

    .line 421
    .line 422
    const/16 v18, 0x4

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x8

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    move-object/from16 v19, v2

    .line 431
    .line 432
    move-object/from16 v20, v3

    .line 433
    .line 434
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_10
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 472
    goto :goto_7

    .line 473
    :catch_4
    move-exception v0

    .line 474
    invoke-static {v15, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    move-object v3, v14

    .line 478
    :goto_7
    if-nez v3, :cond_12

    .line 479
    .line 480
    move-object/from16 v3, v16

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    if-eqz v17, :cond_13

    .line 487
    .line 488
    const/16 v18, 0x3

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x8

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    move-object/from16 v19, v2

    .line 497
    .line 498
    move-object/from16 v20, v3

    .line 499
    .line 500
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    :goto_8
    return-void
.end method

.method protected kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->h:Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m9(JLjava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 v0, p6

    .line 63
    .line 64
    iput v0, v1, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->u:I

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-object v1, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v11, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$acceptOrRejectJoinChannelV2$1;->label:I

    .line 79
    .line 80
    move-wide v4, p1

    .line 81
    move-object v6, p3

    .line 82
    move/from16 v7, p4

    .line 83
    .line 84
    move/from16 v8, p5

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->e(JLjava/lang/String;IIJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    move-object v2, v1

    .line 94
    :goto_2
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget v0, Lbb0/i;->v1:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->sb(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 117
    .line 118
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "acceptOrRejectJoinChannel response.data: "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v4, "LiveLog"

    .line 156
    .line 157
    const-string v5, "getLogMessage"

    .line 158
    .line 159
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object p1, v3

    .line 179
    move p2, v4

    .line 180
    move-object p3, v2

    .line 181
    move-object/from16 p4, v0

    .line 182
    .line 183
    move-object/from16 p5, v5

    .line 184
    .line 185
    move/from16 p6, v6

    .line 186
    .line 187
    move-object/from16 p7, v7

    .line 188
    .line 189
    invoke-static/range {p1 .. p7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v3, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object v0
.end method

.method public n8(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v10, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->label:I

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v10, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move-object/from16 v2, v19

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :try_start_0
    const-string v0, "cancelApplyVoice()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v6, v0

    .line 94
    const-string v0, "LiveLog"

    .line 95
    .line 96
    const-string v7, "getLogMessage"

    .line 97
    .line 98
    invoke-static {v0, v7, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-nez v0, :cond_4

    .line 103
    .line 104
    move-object v0, v11

    .line 105
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x8

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    move-object v15, v0

    .line 120
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v3, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const/4 v7, -0x1

    .line 143
    const/4 v8, 0x2

    .line 144
    invoke-virtual {v3, v8, v5, v6, v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->f(IJI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v3, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const/4 v8, -0x1

    .line 160
    const-string v9, ""

    .line 161
    .line 162
    iput-object v1, v10, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v12, v10, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v10, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$cancelApplyVoice$1;->label:I

    .line 167
    .line 168
    move v4, v0

    .line 169
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->f(ZIJILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v2, :cond_6

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_6
    move-object v2, v1

    .line 177
    move-object v3, v12

    .line 178
    :goto_4
    check-cast v0, Lcom/bilibili/bililive/api/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget v4, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 189
    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApplyResponse;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x4

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->h(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    sget-object v2, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object v5, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    :goto_5
    move-object v5, v11

    .line 226
    :goto_6
    const/4 v6, 0x2

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->h(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object v0
.end method

.method public o2(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isMute()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v5

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v5, v4, v5}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->l(Ljava/lang/Boolean;ZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v4, v5, v5}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->l(Ljava/lang/Boolean;ZZZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isEnemy()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isRoomMute()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isMute()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isEnemy()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosRoomOwnerUid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->m(Ljava/lang/Boolean;JZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public od(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/api/multivoice/MultiVoiceApply;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/api/ApiClientV2;->e()Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/api/multivoice/MultiVoiceApi;->g(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->of()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->uf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->tf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ltc0/e;->u8(Ltc0/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Df()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ltc0/e;->S9(Ltc0/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->C:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltc0/e;->U0(Lu4/f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Jf()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->h:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;->a()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->z:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->A:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$e;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->j(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;Lq90/a;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->t:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v1, v4, v2, v5, v3}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->j(Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;->a()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->g()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :try_start_0
    const-string v2, "destroyRtcClient"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    const-string v4, "LiveLog"

    .line 95
    .line 96
    const-string v5, "getLogMessage"

    .line 97
    .line 98
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :goto_0
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v6, v1

    .line 118
    move-object v7, v2

    .line 119
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->i:Lg30/e;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v3, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->i:Lg30/e;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->v:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->e(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ltc0/e;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->mf()Ltc0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->C:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$d;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ltc0/e;->C1(Lu4/f;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public p5(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const-string v5, "getLogMessage"

    .line 24
    .line 25
    const-string v6, "LiveLog"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "onClassicPKStatusChanged status: pkType="

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->getPkType()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, ", ing="

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v15

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object v0, v4

    .line 73
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v10, v2

    .line 85
    move-object v11, v0

    .line 86
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->getPkType()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "onClassicPKStatusChanged class pkStatus:"

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v15

    .line 147
    :goto_3
    if-nez v0, :cond_7

    .line 148
    .line 149
    move-object v0, v4

    .line 150
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v10, v14

    .line 162
    move-object v11, v0

    .line 163
    move-object v1, v14

    .line 164
    move-object v14, v2

    .line 165
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v1, v14

    .line 170
    :goto_4
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 174
    .line 175
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 193
    .line 194
    instance-of v0, v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/c$a;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->isPkIng()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;-><init>()V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x3e9

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->setPkType(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->b:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    invoke-static {v2, v0, v1, v8, v15}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;->b(Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;ZILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 224
    .line 225
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 226
    .line 227
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    :try_start_2
    const-string v15, "onClassicPKStatusChanged start enableGetInfoWithoutRtc"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v3, v0

    .line 243
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-nez v15, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move-object v4, v15

    .line 250
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0x8

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move-object v10, v2

    .line 262
    move-object v11, v4

    .line 263
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->k(Ljava/lang/Boolean;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 294
    .line 295
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    :try_start_3
    const-string v15, "onClassicPKStatusChanged end enableGetInfoWithoutRtc"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catch_3
    move-exception v0

    .line 310
    move-object v3, v0

    .line 311
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    if-nez v15, :cond_10

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move-object v4, v15

    .line 318
    :goto_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    const/4 v9, 0x3

    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v13, 0x8

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    move-object v10, v14

    .line 330
    move-object v11, v4

    .line 331
    move-object v2, v14

    .line 332
    move-object v14, v0

    .line 333
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    move-object v2, v14

    .line 338
    :goto_b
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    sget-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 342
    .line 343
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->k(Ljava/lang/Boolean;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Cd()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/c;->c(Ljava/lang/Boolean;Z)V

    .line 365
    .line 366
    .line 367
    :goto_d
    const/16 v2, 0xa

    .line 368
    .line 369
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x4

    .line 373
    const/4 v6, 0x0

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public q8(I)V
    .locals 9

    .line 1
    const/4 v1, 0x6

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    const-string v0, "onPayerContainerScrollUp  notifyScrollAction"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "LiveLog"

    .line 32
    .line 33
    const-string v2, "getLogMessage"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    move-object v8, v0

    .line 44
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, v7

    .line 56
    move-object v3, v8

    .line 57
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public s8(Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;->FAILED:Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;->d:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a$c;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->m:Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/bililive/room/biz/multivoicelink/b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;->b(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->gf(ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public w5(Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "getLogMessage"

    .line 23
    .line 24
    const-string v15, "LiveLog"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "leaveChannel() multiVoiceStatus: "

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v8, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v15, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v5

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x8

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v10, v2

    .line 69
    move-object v11, v0

    .line 70
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 77
    .line 78
    if-lez v0, :cond_a

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->n:Z

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object v2, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$leaveChannel$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$leaveChannel$2;

    .line 96
    .line 97
    invoke-direct {v7, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Tf(JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 98
    .line 99
    .line 100
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v8, "leaveChannel updateMultiVoiceStatus userItemList = "

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v15, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-nez v5, :cond_4

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v11, v5

    .line 145
    :goto_3
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    const/4 v9, 0x4

    .line 155
    const/4 v12, 0x0

    .line 156
    const/16 v13, 0x8

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move-object v10, v2

    .line 160
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    goto :goto_4

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-static {v15, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-nez v5, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v4, v5

    .line 208
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v13, 0x8

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v10, v2

    .line 220
    move-object v11, v4

    .line 221
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_6
    const/4 v2, 0x3

    .line 228
    iget-object v3, v7, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->k:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x4

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->if()V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public wd(Z)V
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
    const-string v2, "exitChannelTag :"

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
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->t:Z

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->h:Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager$a;->a()Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/LiveVoiceRtcManager;->k(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public y2()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0xe
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xf
    .end array-data
.end method
