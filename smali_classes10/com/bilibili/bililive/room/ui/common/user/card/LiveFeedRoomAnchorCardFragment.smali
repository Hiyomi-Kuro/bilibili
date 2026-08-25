.class public final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$a;,
        Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;,
        Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;,
        Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$c;,
        Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0002\u00fc\u0001\u0008\u0007\u0018\u0000 \u0089\u00022\u00020\u00012\u00020\u0002:\n\u008a\u0002\u008b\u0002\u008c\u0002\u008d\u0002\u008e\u0002B\t\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0002J1\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\'H\u0002J\u0012\u0010)\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\'H\u0002J\u001e\u0010-\u001a\u00020\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010,\u001a\u00020+H\u0002J\u0012\u0010/\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010%H\u0002J\u0012\u00100\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010%H\u0002J\u001e\u00104\u001a\u00020\u00032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0014012\u0006\u00103\u001a\u00020\rH\u0002J\u0010\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u000205H\u0002J\u001e\u0010:\u001a\u00020\u00032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0014012\u0006\u00109\u001a\u00020\rH\u0002J\u0008\u0010;\u001a\u00020\u0014H\u0002J!\u0010>\u001a\u0004\u0018\u00010\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0011H\u0003J\u0008\u0010B\u001a\u00020\u0007H\u0002J\u0008\u0010C\u001a\u00020\u0007H\u0002J\u0008\u0010D\u001a\u00020\u0007H\u0002J\u0008\u0010E\u001a\u00020\u0007H\u0002J\u0008\u0010F\u001a\u00020\u0007H\u0002J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010I\u001a\u00020\u0003H\u0002J\u0018\u0010M\u001a\u00020\u00032\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0007H\u0002J\u0016\u0010P\u001a\u00020\u00032\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N01H\u0002J\u0010\u0010R\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020NH\u0002J\u0018\u0010T\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020N2\u0006\u0010S\u001a\u00020\u0014H\u0002J\u0018\u0010W\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020\rH\u0002J&\u0010^\u001a\u0004\u0018\u0001052\u0006\u0010Y\u001a\u00020X2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016J\u001a\u0010_\u001a\u00020\u00032\u0006\u00106\u001a\u0002052\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016J\u0006\u0010`\u001a\u00020\u0003J\u001a\u0010c\u001a\u00020\u00032\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030aJ\u0008\u0010d\u001a\u00020\u0003H\u0016J\u000e\u0010e\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u0007J\u0008\u0010f\u001a\u00020\u0003H\u0016J\u0008\u0010g\u001a\u00020\u0003H\u0016R\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010j\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010j\u001a\u0004\u0008z\u0010{R\u001b\u0010\u007f\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010j\u001a\u0004\u0008~\u0010{R\u001e\u0010\u0082\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010j\u001a\u0005\u0008\u0081\u0001\u0010{R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010j\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008a\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010j\u001a\u0006\u0008\u0089\u0001\u0010\u0086\u0001R\u001e\u0010\u008d\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010j\u001a\u0005\u0008\u008c\u0001\u0010vR\u001e\u0010\u0090\u0001\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010j\u001a\u0005\u0008\u008f\u0001\u0010vR\u001e\u0010\u0093\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010j\u001a\u0005\u0008\u0092\u0001\u0010{R\u001e\u0010\u0096\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010j\u001a\u0005\u0008\u0095\u0001\u0010{R \u0010\u0099\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0097\u0001\u0010j\u001a\u0006\u0008\u0098\u0001\u0010\u0086\u0001R\u001e\u0010\u009c\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010j\u001a\u0005\u0008\u009b\u0001\u0010{R\u001e\u0010\u009f\u0001\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010j\u001a\u0005\u0008\u009e\u0001\u0010lR\u001e\u0010\u00a2\u0001\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010j\u001a\u0005\u0008\u00a1\u0001\u0010lR\u001e\u0010\u00a5\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010j\u001a\u0005\u0008\u00a4\u0001\u0010{R\u001e\u0010\u00a8\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010j\u001a\u0005\u0008\u00a7\u0001\u0010{R\u001f\u0010\u00ac\u0001\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a9\u0001\u0010j\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001e\u0010\u00af\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010j\u001a\u0005\u0008\u00ae\u0001\u0010{R \u0010\u00b4\u0001\u001a\u00030\u00b0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b1\u0001\u0010j\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R,\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R,\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00a9\u0001R\u0018\u0010L\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a9\u0001R0\u0010\u00cf\u0001\u001a\t\u0018\u00010\u00c8\u0001R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\'\u0010\u00d2\u0001\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d8\u0001\u001a\u00030\u00d3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R!\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001b\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R!\u0010\u00e9\u0001\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R!\u0010\u00ee\u0001\u001a\u00030\u00ea\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fb\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0017\u0010\u0086\u0002\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Lgf3/s;",
        "Uy",
        "hz",
        "Dz",
        "",
        "az",
        "Oy",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
        "data",
        "Fz",
        "",
        "zy",
        "",
        "resId",
        "",
        "imageWidth",
        "imageHeight",
        "",
        "content",
        "",
        "Yx",
        "(Ljava/lang/Integer;FFLjava/lang/String;)Ljava/lang/CharSequence;",
        "zz",
        "Bz",
        "Ly",
        "yz",
        "Ry",
        "Ez",
        "Jy",
        "Ty",
        "Sy",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;",
        "wishlist",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
        "Iy",
        "Lpe0/f;",
        "kz",
        "rz",
        "loopData",
        "Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;",
        "loopWidget",
        "Hz",
        "process",
        "pz",
        "oz",
        "",
        "guards",
        "guardNums",
        "My",
        "Landroid/view/View;",
        "view",
        "Py",
        "ranks",
        "fansNums",
        "Zx",
        "Xx",
        "verifyType",
        "vip",
        "Fy",
        "(II)Ljava/lang/Integer;",
        "cornerRadian",
        "uz",
        "bz",
        "ez",
        "fz",
        "cz",
        "dz",
        "Zy",
        "gz",
        "lz",
        "Landroid/content/Context;",
        "contextCompat",
        "isFollowed",
        "xz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;",
        "gloryInfo",
        "nz",
        "info",
        "mz",
        "jumpUrl",
        "jz",
        "roomId",
        "uid",
        "qz",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Qy",
        "Lkotlin/Function1;",
        "onAnchorCardFeedFunction",
        "sz",
        "onStart",
        "Gz",
        "onDestroyView",
        "onDestroy",
        "Landroid/widget/LinearLayout;",
        "H",
        "Lkotlin/properties/d;",
        "fy",
        "()Landroid/widget/LinearLayout;",
        "cardLayout",
        "Landroid/widget/FrameLayout;",
        "I",
        "cy",
        "()Landroid/widget/FrameLayout;",
        "anchorCardBg",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J",
        "oy",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivAnchorCard",
        "Landroid/widget/TextView;",
        "K",
        "By",
        "()Landroid/widget/TextView;",
        "tvAnchorCard",
        "L",
        "xy",
        "roomIdTv",
        "M",
        "hy",
        "fans",
        "Landroid/widget/ImageView;",
        "N",
        "ny",
        "()Landroid/widget/ImageView;",
        "imSettingImg",
        "O",
        "ty",
        "moreSettingImg",
        "P",
        "ky",
        "frameImg",
        "Q",
        "ey",
        "avatar",
        "R",
        "jy",
        "followButton",
        "S",
        "Hy",
        "verifyInfoTxt",
        "T",
        "Gy",
        "verifyIconImg",
        "U",
        "Ey",
        "userNameTxt",
        "V",
        "my",
        "groupVerifyInfo",
        "W",
        "vy",
        "rankListLl",
        "X",
        "dy",
        "anchorInfo",
        "Y",
        "gy",
        "enterRoom",
        "Z",
        "Cy",
        "()Landroid/view/View;",
        "tvDivide",
        "a0",
        "Dy",
        "tvFeedEntry",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b0",
        "wy",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycleViewShowCard",
        "Loe0/b;",
        "c0",
        "Loe0/b;",
        "getReporter",
        "()Loe0/b;",
        "wz",
        "(Loe0/b;)V",
        "reporter",
        "Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;",
        "p0",
        "Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;",
        "py",
        "()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;",
        "vz",
        "(Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;)V",
        "listener",
        "r0",
        "isDestroyView",
        "v0",
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;",
        "b1",
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;",
        "iy",
        "()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;",
        "tz",
        "(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;)V",
        "feedUpCardData",
        "g1",
        "Lsf3/l;",
        "onAnchorCardFeedClick",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "p1",
        "Lgf3/h;",
        "uy",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "playerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;",
        "r1",
        "Ay",
        "()Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;",
        "skinViewModel",
        "v1",
        "Ljava/lang/String;",
        "roomLink",
        "Lvb0/d;",
        "x1",
        "Lvb0/d;",
        "mFollowFlowHelper",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "y1",
        "qy",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "mCardViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;",
        "C1",
        "sy",
        "()Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;",
        "mTabViewModel",
        "Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;",
        "H1",
        "ry",
        "()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;",
        "mOfficialViewModel",
        "J1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
        "curWishlist",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "K1",
        "yy",
        "()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "showCardAdapter",
        "com/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e",
        "L1",
        "Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;",
        "followCallBack",
        "Led0/b;",
        "ly",
        "()Led0/b;",
        "giftStarLoopModel",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "M1",
        "a",
        "b",
        "OverlapManager",
        "c",
        "d",
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
.field public static final M1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$a;

.field static final synthetic N1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O1:I


# instance fields
.field private final C1:Lgf3/h;

.field private final H:Lkotlin/properties/d;

.field private final H1:Lgf3/h;

.field private final I:Lkotlin/properties/d;

.field private final J:Lkotlin/properties/d;

.field private J1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;

.field private final K:Lkotlin/properties/d;

.field private final K1:Lgf3/h;

.field private final L:Lkotlin/properties/d;

.field private final L1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;

.field private final M:Lkotlin/properties/d;

.field private final N:Lkotlin/properties/d;

.field private final O:Lkotlin/properties/d;

.field private final P:Lkotlin/properties/d;

.field private final Q:Lkotlin/properties/d;

.field private final R:Lkotlin/properties/d;

.field private final S:Lkotlin/properties/d;

.field private final T:Lkotlin/properties/d;

.field private final U:Lkotlin/properties/d;

.field private final V:Lkotlin/properties/d;

.field private final W:Lkotlin/properties/d;

.field private final X:Lkotlin/properties/d;

.field private final Y:Lkotlin/properties/d;

.field private final Z:Lkotlin/properties/d;

.field private final a0:Lkotlin/properties/d;

.field private final b0:Lkotlin/properties/d;

.field private b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

.field private c0:Loe0/b;

.field private g1:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

.field private final p1:Lgf3/h;

.field private r0:Z

.field private final r1:Lgf3/h;

.field private v0:Z

.field private v1:Ljava/lang/String;

.field private x1:Lvb0/d;

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "cardLayout"

    .line 8
    .line 9
    const-string v3, "getCardLayout()Landroid/widget/LinearLayout;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 24
    .line 25
    const-string v2, "anchorCardBg"

    .line 26
    .line 27
    const-string v3, "getAnchorCardBg()Landroid/widget/FrameLayout;"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    const-string v2, "ivAnchorCard"

    .line 42
    .line 43
    const-string v3, "getIvAnchorCard()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 44
    .line 45
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    const-string v2, "tvAnchorCard"

    .line 58
    .line 59
    const-string v3, "getTvAnchorCard()Landroid/widget/TextView;"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 72
    .line 73
    const-string v2, "roomIdTv"

    .line 74
    .line 75
    const-string v3, "getRoomIdTv()Landroid/widget/TextView;"

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 88
    .line 89
    const-string v2, "fans"

    .line 90
    .line 91
    const-string v3, "getFans()Landroid/widget/TextView;"

    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v2, "imSettingImg"

    .line 106
    .line 107
    const-string v3, "getImSettingImg()Landroid/widget/ImageView;"

    .line 108
    .line 109
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 120
    .line 121
    const-string v2, "moreSettingImg"

    .line 122
    .line 123
    const-string v3, "getMoreSettingImg()Landroid/widget/ImageView;"

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 136
    .line 137
    const-string v2, "frameImg"

    .line 138
    .line 139
    const-string v3, "getFrameImg()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 140
    .line 141
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 153
    .line 154
    const-string v3, "avatar"

    .line 155
    .line 156
    const-string v6, "getAvatar()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 157
    .line 158
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 170
    .line 171
    const-string v3, "followButton"

    .line 172
    .line 173
    const-string v6, "getFollowButton()Landroid/widget/TextView;"

    .line 174
    .line 175
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    aput-object v1, v0, v3

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 187
    .line 188
    const-string v3, "verifyInfoTxt"

    .line 189
    .line 190
    const-string v6, "getVerifyInfoTxt()Landroid/widget/TextView;"

    .line 191
    .line 192
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v3, 0xb

    .line 200
    .line 201
    aput-object v1, v0, v3

    .line 202
    .line 203
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 204
    .line 205
    const-string v3, "verifyIconImg"

    .line 206
    .line 207
    const-string v6, "getVerifyIconImg()Landroid/widget/ImageView;"

    .line 208
    .line 209
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    aput-object v1, v0, v3

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 221
    .line 222
    const-string v3, "userNameTxt"

    .line 223
    .line 224
    const-string v6, "getUserNameTxt()Landroid/widget/TextView;"

    .line 225
    .line 226
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v3, 0xd

    .line 234
    .line 235
    aput-object v1, v0, v3

    .line 236
    .line 237
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 238
    .line 239
    const-string v3, "groupVerifyInfo"

    .line 240
    .line 241
    const-string v6, "getGroupVerifyInfo()Landroid/widget/LinearLayout;"

    .line 242
    .line 243
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v3, 0xe

    .line 251
    .line 252
    aput-object v1, v0, v3

    .line 253
    .line 254
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 255
    .line 256
    const-string v3, "rankListLl"

    .line 257
    .line 258
    const-string v6, "getRankListLl()Landroid/widget/LinearLayout;"

    .line 259
    .line 260
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v3, 0xf

    .line 268
    .line 269
    aput-object v1, v0, v3

    .line 270
    .line 271
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 272
    .line 273
    const-string v3, "anchorInfo"

    .line 274
    .line 275
    const-string v6, "getAnchorInfo()Landroid/widget/TextView;"

    .line 276
    .line 277
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v3, 0x10

    .line 285
    .line 286
    aput-object v1, v0, v3

    .line 287
    .line 288
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 289
    .line 290
    const-string v3, "enterRoom"

    .line 291
    .line 292
    const-string v6, "getEnterRoom()Landroid/widget/TextView;"

    .line 293
    .line 294
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v3, 0x11

    .line 302
    .line 303
    aput-object v1, v0, v3

    .line 304
    .line 305
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 306
    .line 307
    const-string v3, "tvDivide"

    .line 308
    .line 309
    const-string v6, "getTvDivide()Landroid/view/View;"

    .line 310
    .line 311
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v3, 0x12

    .line 319
    .line 320
    aput-object v1, v0, v3

    .line 321
    .line 322
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 323
    .line 324
    const-string v3, "tvFeedEntry"

    .line 325
    .line 326
    const-string v6, "getTvFeedEntry()Landroid/widget/TextView;"

    .line 327
    .line 328
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v3, 0x13

    .line 336
    .line 337
    aput-object v1, v0, v3

    .line 338
    .line 339
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 340
    .line 341
    const-string v3, "recycleViewShowCard"

    .line 342
    .line 343
    const-string v6, "getRecycleViewShowCard()Landroidx/recyclerview/widget/RecyclerView;"

    .line 344
    .line 345
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v3, 0x14

    .line 353
    .line 354
    aput-object v1, v0, v3

    .line 355
    .line 356
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 357
    .line 358
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$a;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->M1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$a;

    .line 365
    .line 366
    sput v2, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->O1:I

    .line 367
    .line 368
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbb0/g;->t0:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->H:Lkotlin/properties/d;

    .line 11
    .line 12
    sget v0, Lbb0/g;->f:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->I:Lkotlin/properties/d;

    .line 19
    .line 20
    sget v0, Lbb0/g;->s5:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->J:Lkotlin/properties/d;

    .line 27
    .line 28
    sget v0, Lbb0/g;->Df:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->K:Lkotlin/properties/d;

    .line 35
    .line 36
    sget v0, La00/e;->v5:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->L:Lkotlin/properties/d;

    .line 43
    .line 44
    sget v0, La00/e;->h1:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->M:Lkotlin/properties/d;

    .line 51
    .line 52
    sget v0, Lbb0/g;->O4:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N:Lkotlin/properties/d;

    .line 59
    .line 60
    sget v0, Lbb0/g;->Da:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->O:Lkotlin/properties/d;

    .line 67
    .line 68
    sget v0, La00/e;->u1:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->P:Lkotlin/properties/d;

    .line 75
    .line 76
    sget v0, La00/e;->H4:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Q:Lkotlin/properties/d;

    .line 83
    .line 84
    sget v0, La00/e;->o1:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->R:Lkotlin/properties/d;

    .line 91
    .line 92
    sget v0, Lbb0/g;->Li:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->S:Lkotlin/properties/d;

    .line 99
    .line 100
    sget v0, Lbb0/g;->Ki:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->T:Lkotlin/properties/d;

    .line 107
    .line 108
    sget v0, La00/e;->v4:I

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->U:Lkotlin/properties/d;

    .line 115
    .line 116
    sget v0, Lbb0/g;->N3:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->V:Lkotlin/properties/d;

    .line 123
    .line 124
    sget v0, Lbb0/g;->Yb:I

    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->W:Lkotlin/properties/d;

    .line 131
    .line 132
    sget v0, Lbb0/g;->Ea:I

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->X:Lkotlin/properties/d;

    .line 139
    .line 140
    sget v0, Lbb0/g;->l2:I

    .line 141
    .line 142
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Y:Lkotlin/properties/d;

    .line 147
    .line 148
    sget v0, Lbb0/g;->fg:I

    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Z:Lkotlin/properties/d;

    .line 155
    .line 156
    sget v0, Lbb0/g;->Xh:I

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->a0:Lkotlin/properties/d;

    .line 163
    .line 164
    sget v0, Lbb0/g;->md:I

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b0:Lkotlin/properties/d;

    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$playerViewModel$2;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$playerViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p1:Lgf3/h;

    .line 182
    .line 183
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$skinViewModel$2;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$skinViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->r1:Lgf3/h;

    .line 193
    .line 194
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$mCardViewModel$2;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$mCardViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->y1:Lgf3/h;

    .line 204
    .line 205
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$mTabViewModel$2;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$mTabViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->C1:Lgf3/h;

    .line 215
    .line 216
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$mOfficialViewModel$2;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$mOfficialViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->H1:Lgf3/h;

    .line 228
    .line 229
    sget-object v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$showCardAdapter$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$showCardAdapter$2;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->K1:Lgf3/h;

    .line 236
    .line 237
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->L1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;

    .line 243
    .line 244
    return-void
.end method

.method private final Ay()Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Az(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "enter_room click jumpUrl = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->v1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "LiveLog"

    .line 37
    .line 38
    const-string v2, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_1
    move-object v8, v0

    .line 49
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v7

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->v1:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v1, "live.live-room-detail.upcard.enter.click"

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final By()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->K:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Bz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->dz()Z

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Dy()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Dy()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/user/card/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/e;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Cy()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Z:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final Cz(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->d()Ljh0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->g1:Lsf3/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Loe0/b;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Cz(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->a0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Dz()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loe0/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->az()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->f(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->b()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/bililive/source/LivePlayerItem;->l:Lcom/bilibili/bililive/source/LivePlayerItem$a;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->uy()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->s3()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/source/LivePlayerItem$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, ""

    .line 75
    .line 76
    const-string v7, "getLogMessage"

    .line 77
    .line 78
    const-string v8, "LiveLog"

    .line 79
    .line 80
    const-string v9, "LIVE_REPORT: "

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v5

    .line 102
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v13

    .line 106
    :goto_0
    if-nez v5, :cond_3

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v8, v5

    .line 111
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v7, v12

    .line 126
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v5, 0x4

    .line 131
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v5

    .line 162
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v13

    .line 166
    :goto_2
    if-nez v5, :cond_6

    .line 167
    .line 168
    move-object v14, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v14, v5

    .line 171
    :goto_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    const/4 v6, 0x3

    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v7, v12

    .line 183
    move-object v8, v14

    .line 184
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v12, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;->T:Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$a;

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog$a;->a(J)Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->uy()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->uy()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v3, v1, v13, v4}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;->Nx(Ljava/lang/String;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Landroid/graphics/Bitmap;Lkotlinx/coroutines/h0;)Lcom/bilibili/bililive/room/ui/roomv3/feedback/report/LiveRoomReportDialog;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "LiveReportDialogV2"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Xy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ey()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->U:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Ez()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ay()Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->w0()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->uz(F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->k(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->oy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ay()Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->anchorCardBgName:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->By()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->By()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ay()Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->anchorCardBgName:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    :goto_1
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 110
    .line 111
    const-string v2, "ic_live_default_anchor_card.png"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "file://"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$g;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$g;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->oy()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->uz(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ay(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy(II)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, La00/d;->w0:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget p1, La00/d;->u0:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-lez p2, :cond_2

    .line 21
    .line 22
    sget p1, La00/d;->r:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method private final Fz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->pendant:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    :goto_1
    xor-int/2addr v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v0, v4

    .line 23
    :goto_2
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->pendantFrom:I

    .line 27
    .line 28
    const/high16 v6, 0x42000000    # 32.0f

    .line 29
    .line 30
    const/high16 v7, 0x42800000    # 64.0f

    .line 31
    .line 32
    if-eq v5, v1, :cond_8

    .line 33
    .line 34
    if-eq v5, v3, :cond_5

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ey()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v7}, Lh60/a;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gy()Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v0, v4

    .line 70
    :goto_3
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v2}, Lvd1/i;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ey()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/high16 v5, 0x42500000    # 52.0f

    .line 115
    .line 116
    invoke-static {v5}, Lh60/a;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gy()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v0, v4

    .line 140
    :goto_4
    if-eqz v0, :cond_b

    .line 141
    .line 142
    const/high16 v5, 0x41d00000    # 26.0f

    .line 143
    .line 144
    invoke-static {v5}, Lh60/a;->a(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v2}, Lvd1/i;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ky()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ey()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {v7}, Lh60/a;->a(F)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gy()Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v0, v4

    .line 209
    :goto_5
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 216
    .line 217
    :cond_b
    :goto_6
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->anchorFace:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    const/4 v5, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 231
    :goto_8
    xor-int/2addr v5, v1

    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    move-object v0, v4

    .line 236
    :goto_9
    if-eqz v0, :cond_f

    .line 237
    .line 238
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 239
    .line 240
    invoke-virtual {v5, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v5, Lbb0/f;->y0:I

    .line 249
    .line 250
    invoke-static {v0, v5, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v5, 0x106000b

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Lh60/a;->b(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/high16 v6, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-float v6, v6

    .line 274
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ey()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->desc:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_10

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    const/4 v3, 0x0

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    :goto_a
    const/4 v3, 0x1

    .line 303
    :goto_b
    xor-int/2addr v3, v1

    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_12
    move-object v0, v4

    .line 308
    :goto_c
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->my()Landroid/widget/LinearLayout;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Hy()Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->verifyType:I

    .line 322
    .line 323
    iget v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->mainVip:I

    .line 324
    .line 325
    invoke-direct {p0, v5, v6}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Fy(II)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/high16 v6, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-float v7, v7

    .line 336
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    int-to-float v6, v6

    .line 341
    invoke-direct {p0, v5, v7, v6, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Yx(Ljava/lang/Integer;FFLjava/lang/String;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Hy()Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v3, v0, Landroid/view/View;

    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    check-cast v0, Landroid/view/View;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    move-object v0, v4

    .line 364
    :goto_d
    if-nez v0, :cond_14

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_15
    :goto_e
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->verifyType:I

    .line 371
    .line 372
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->mainVip:I

    .line 373
    .line 374
    invoke-direct {p0, v0, v3}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Fy(II)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_16

    .line 379
    .line 380
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gy()Landroid/widget/ImageView;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v3, 0x8

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gy()Landroid/widget/ImageView;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gy()Landroid/widget/ImageView;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    :goto_f
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ey()Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v3, Lei0/b;->a:Lei0/b;

    .line 413
    .line 414
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->anchorName:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v5, :cond_17

    .line 417
    .line 418
    const-string v5, "--"

    .line 419
    .line 420
    :cond_17
    iget v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->anchorNameColor:I

    .line 421
    .line 422
    invoke-virtual {v3, v5, v6}, Lei0/b;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->xy()Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget v3, Lbb0/i;->s2:I

    .line 434
    .line 435
    new-array v5, v1, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aput-object v6, v5, v2

    .line 446
    .line 447
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->hy()Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget v3, Lbb0/i;->p2:I

    .line 459
    .line 460
    new-array v5, v1, [Ljava/lang/Object;

    .line 461
    .line 462
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->followNum:J

    .line 463
    .line 464
    const-string v8, "0"

    .line 465
    .line 466
    invoke-static {v6, v7, v8}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    aput-object v6, v5, v2

    .line 471
    .line 472
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ez()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const-wide/16 v5, 0x0

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 492
    .line 493
    .line 494
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->yz()V

    .line 495
    .line 496
    .line 497
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ly()V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Dy()Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_14

    .line 508
    .line 509
    :cond_18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->fz()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_19

    .line 514
    .line 515
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ry()V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->zz()V

    .line 520
    .line 521
    .line 522
    :goto_10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Bz()V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 526
    .line 527
    if-eqz v0, :cond_1a

    .line 528
    .line 529
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->k2()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne v0, v1, :cond_1a

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->e()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ne v0, v1, :cond_1b

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ty()Landroid/widget/ImageView;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :goto_11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ny()Landroid/widget/ImageView;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 571
    .line 572
    if-eqz v3, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->a()J

    .line 575
    .line 576
    .line 577
    move-result-wide v7

    .line 578
    goto :goto_12

    .line 579
    :cond_1c
    move-wide v7, v5

    .line 580
    :goto_12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const-string v7, "up_mid"

    .line 585
    .line 586
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v3, "live.live-room-detail.usercard.private-letter.show"

    .line 590
    .line 591
    const/4 v7, 0x4

    .line 592
    invoke-static {v3, v0, v2, v7, v4}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->relationStatus:I

    .line 596
    .line 597
    if-le v0, v1, :cond_1d

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_13

    .line 601
    :cond_1d
    const/4 v0, 0x0

    .line 602
    :goto_13
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Gz(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->x1:Lvb0/d;

    .line 606
    .line 607
    if-nez v0, :cond_20

    .line 608
    .line 609
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 610
    .line 611
    if-eqz v0, :cond_1f

    .line 612
    .line 613
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 614
    .line 615
    if-eqz v3, :cond_1e

    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->d()Ljh0/a;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :cond_1e
    invoke-interface {v0, v4}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->c(Ljh0/a;)Lvb0/d;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    :cond_1f
    iput-object v4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->x1:Lvb0/d;

    .line 626
    .line 627
    :cond_20
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->x1:Lvb0/d;

    .line 628
    .line 629
    if-eqz v7, :cond_21

    .line 630
    .line 631
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    iget-boolean v9, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->v0:Z

    .line 636
    .line 637
    iget-wide v10, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 638
    .line 639
    const/4 v12, 0x1

    .line 640
    iget-object v13, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->L1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$e;

    .line 641
    .line 642
    invoke-interface/range {v7 .. v13}, Lvb0/d;->b(Landroid/view/View;ZJZLvb0/c;)V

    .line 643
    .line 644
    .line 645
    :cond_21
    :goto_14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->cz()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_27

    .line 650
    .line 651
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->guardFaceUrls:Ljava/util/List;

    .line 652
    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-lez v0, :cond_22

    .line 660
    .line 661
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->guardNums:J

    .line 662
    .line 663
    cmp-long v0, v3, v5

    .line 664
    .line 665
    if-lez v0, :cond_22

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    goto :goto_15

    .line 669
    :cond_22
    const/4 v0, 0x0

    .line 670
    :goto_15
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->fansFaceUrls:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v3, :cond_23

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-lez v3, :cond_23

    .line 679
    .line 680
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->fansNums:J

    .line 681
    .line 682
    cmp-long v7, v3, v5

    .line 683
    .line 684
    if-lez v7, :cond_23

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_23
    const/4 v1, 0x0

    .line 688
    :goto_16
    if-nez v0, :cond_24

    .line 689
    .line 690
    if-eqz v1, :cond_25

    .line 691
    .line 692
    :cond_24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->vy()Landroid/widget/LinearLayout;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    :cond_25
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->guardFaceUrls:Ljava/util/List;

    .line 700
    .line 701
    if-eqz v0, :cond_26

    .line 702
    .line 703
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->guardNums:J

    .line 704
    .line 705
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->My(Ljava/util/List;J)V

    .line 706
    .line 707
    .line 708
    :cond_26
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->fansFaceUrls:Ljava/util/List;

    .line 709
    .line 710
    if-eqz v0, :cond_27

    .line 711
    .line 712
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->fansNums:J

    .line 713
    .line 714
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Zx(Ljava/util/List;J)V

    .line 715
    .line 716
    .line 717
    :cond_27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ez()V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Yy(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->T:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Iz(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->S:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Hz(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->t1(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->J1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->J1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ly()Led0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Led0/b;->d()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/user/card/d;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/d;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "LiveFeedRoomAnchorCardFragment"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ky(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;->getWishStatusInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/WishStatusInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/WishStatusInfo;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;->getUnfinishedWishlist()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final Iz(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->J1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ny(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->tags:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->dy()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->dy()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/user/card/k;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/k;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->iz(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ky(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const-string p2, "LiveAnchorDescFragment"

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    const-string p1, "SHOW_FRAGMENT"

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p0, p2}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    const-string p2, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    const-string v0, "LiveLog"

    .line 44
    .line 45
    const-string v1, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v0, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-nez p2, :cond_1

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveAnchorDescFragment;->N:Lcom/bilibili/bililive/room/ui/common/user/card/LiveAnchorDescFragment$a;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->description:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->tags:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveAnchorDescFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bilibili/bililive/room/ui/common/user/card/LiveAnchorDescFragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Wy(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->gy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Cy()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Az(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    const-string p3, "hideGuardEntrance"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    const-string v0, "LiveLog"

    .line 31
    .line 32
    const-string v1, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v0, p2, v3

    .line 71
    .line 72
    if-gtz v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->vy()Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v3, Lbb0/g;->V3:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const-string v3, "0"

    .line 89
    .line 90
    invoke-static {p2, p3, v3}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget p3, La00/e;->e5:I

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    sget v3, La00/e;->X4:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v11, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xf

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v4, v11

    .line 120
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/bilibili/bililive/room/ui/common/user/card/l;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/l;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v4}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 150
    .line 151
    .line 152
    new-array v0, v2, [Ln50/e;

    .line 153
    .line 154
    new-instance v5, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$d;

    .line 155
    .line 156
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$d;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v0, v4

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v0}, Lm60/b;->g(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/high16 v6, 0x43b40000    # 360.0f

    .line 178
    .line 179
    invoke-static {v6}, Lh60/a;->a(F)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lt v5, v6, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v1, 0x2

    .line 187
    :goto_2
    invoke-static {p1, v1}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v11, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    sget v1, Lbb0/i;->u2:I

    .line 200
    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object p2, v2, v4

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/lit8 v2, p2, 0x3

    .line 214
    .line 215
    add-int/lit8 p2, p2, 0x6

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    const v4, 0x106000c

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Py(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Vy(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ny(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "live.live-room-detail.upcard.guard.click"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Loe0/b;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->sy()Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->sy()Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;

    .line 25
    .line 26
    const/16 v1, 0x26

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/y;-><init>(IIIIILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->cy()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Oy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    double-to-int v0, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    new-array v5, v5, [F

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    const/4 v6, 0x0

    .line 53
    aput v4, v5, v6

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput v4, v5, v6

    .line 57
    .line 58
    aput v4, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput v4, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v4, 0x0

    .line 65
    aput v4, v5, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aput v4, v5, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aput v4, v5, v1

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput v4, v5, v1

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/bilibili/lib/ui/l0;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x53

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, -0x2

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ry()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Py(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-double v0, v0

    .line 36
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v0, v0, v2

    .line 42
    .line 43
    double-to-int v0, v0

    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->bz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Ry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lbb0/f;->b:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lj70/a;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lqt3/g;->G5:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lpe0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->kz(Lpe0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->wy()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lpe0/d;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->gloryWidget:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryWidget;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->gloryInfo:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->gloryWallUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lpe0/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryWidget;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->wishlist:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Iy(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lpe0/g;

    .line 49
    .line 50
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 51
    .line 52
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->wishlist:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v1, v5}, Lpe0/g;-><init>(JLjava/util/ArrayList;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->gz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Lpe0/e;

    .line 67
    .line 68
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->roomId:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 71
    .line 72
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->pkWidget:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$PKWidget;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    invoke-direct/range {v2 .. v7}, Lpe0/e;-><init>(JJLcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$PKWidget;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->yy()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Ln50/c;->w1(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->lz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ty()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->wy()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->yy()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$f;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$f;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->yy()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->yy()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    new-array v2, v2, [Ln50/e;

    .line 54
    .line 55
    new-instance v4, Lpe0/c;

    .line 56
    .line 57
    new-instance v5, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$2;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$2;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$3;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$3;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lpe0/c;-><init>(Lsf3/l;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v2, v1

    .line 71
    .line 72
    new-instance v1, Lpe0/m;

    .line 73
    .line 74
    new-instance v4, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$4;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$4;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$5;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$5;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$6;

    .line 85
    .line 86
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$6;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v4, v5, v6}, Lpe0/m;-><init>(Lsf3/l;Lsf3/l;Lsf3/p;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v1, v2, v4

    .line 94
    .line 95
    new-instance v1, Lpe0/j;

    .line 96
    .line 97
    new-instance v4, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$7;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$initShowCardView$7;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4}, Lpe0/j;-><init>(Lsf3/l;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v2, v3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ln50/c;->p1([Ln50/e;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lpe0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->rz(Lpe0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ty()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ey()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/user/card/g;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/g;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ey()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/user/card/h;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/h;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ny()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bilibili/bililive/room/ui/common/user/card/i;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/i;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->ty()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/user/card/j;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/j;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->uz(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vy(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->r(Landroid/content/Context;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "room_upcard_im_click"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Loe0/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Wx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Hz(Ljava/util/ArrayList;Lcom/bilibili/bililive/room/ui/common/user/card/view/LiveAnchorCardGiftStarLoopWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Wy(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->r(Landroid/content/Context;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "room_upcard_im_click"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Loe0/b;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Xx()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://live.bilibili.com/p/html/live-app-fanspanel/index.html?is_live_half_webview=1&hybrid_half_ui=1,3,100p,70p,0,0,30,100,12;2,2,375,100p,0,0,30,100,0;3,3,100p,70p,0,0,30,100,12;4,2,375,100p,0,0,30,100,0;5,3,100p,70p,0,0,30,100,0;6,3,100p,70p,0,0,30,100,0;7,3,100p,70p,0,0,30,100,0;8,3,100p,70p,0,0,30,100,0#/list"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "hideBack"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static final Xy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 2
    .line 3
    sget-object p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->S(Landroid/content/Context;IJ)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "up_mid"

    .line 34
    .line 35
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p2, "live.live-room-detail.usercard.private-letter.click"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, p0, v0}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final Yx(Ljava/lang/Integer;FFLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "/img"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bililive/infra/widget/imagespan/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    float-to-int p2, p2

    .line 21
    float-to-int p3, p3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, v1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bililive/infra/widget/imagespan/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {v1, p3, p2, p3, p3}, Lcom/bilibili/lib/ui/w;->r(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/widget/imagespan/c;->q(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 p2, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, v1, p3, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    return-object p4
.end method

.method private static final Yy(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "aucard_more_click"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v0, v1, v3}, Loe0/b;->e(Ljava/lang/String;JF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_1
    const-string v2, "upcard_tipoff_click"

    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, Loe0/b;->g(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Dz()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x920

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
.end method

.method private final Zx(Ljava/util/List;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->vy()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbb0/g;->y2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    invoke-static {p2, p3, v1}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, La00/e;->e5:I

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v1, La00/e;->X4:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/bililive/room/ui/common/user/card/c;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/c;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xf

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v4, v0

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$OverlapManager;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    new-array v3, p3, [Ln50/e;

    .line 93
    .line 94
    new-instance v4, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$d;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$d;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 97
    .line 98
    .line 99
    aput-object v4, v3, v2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ln50/c;->p1([Ln50/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v3}, Lm60/b;->g(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/high16 v5, 0x43b40000    # 360.0f

    .line 118
    .line 119
    invoke-static {v5}, Lh60/a;->a(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-lt v4, v5, :cond_2

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v4, 0x2

    .line 128
    :goto_0
    invoke-static {p1, v4}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v0, Lbb0/i;->t2:I

    .line 141
    .line 142
    new-array p3, p3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, p3, v2

    .line 145
    .line 146
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 v0, p2, 0x3

    .line 155
    .line 156
    add-int/lit8 p2, p2, 0x6

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 162
    .line 163
    const v2, 0x106000c

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x12

    .line 174
    .line 175
    invoke-virtual {p1, p3, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    return-void
.end method

.method private final Zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->cz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->gloryInfo:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method private static final ay(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "live.live-room-detail.upcard.medal.click"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Loe0/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v6, Llf0/c;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Xx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final az()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;->d()Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 33
    goto :goto_4

    .line 34
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 35
    :goto_4
    return v0
.end method

.method private final bz()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->roomId:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private final cy()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->I:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final cz()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "anchor-card"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->I(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final dy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->X:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final dz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method private final ey()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final ez()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method private final fy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->H:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final fz()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->dz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->uid:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0
.end method

.method private final gy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Y:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final gz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->pkWidget:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$PKWidget;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$PKWidget;->text:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 23
    :goto_2
    return p1
.end method

.method private final hy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->M:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final hz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ay()Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/skin/LiveRoomSkinViewModel;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/user/card/m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/m;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "LiveFeedRoomAnchorCardFragment"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final iz(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ez()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->R:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final jz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->mz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "anchor card page item click isPkRank: ,-jumpUrl: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_2
    move-object v9, v1

    .line 57
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0, p2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final ky()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->P:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final kz(Lpe0/f;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpe0/f;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v2, v4, :cond_c

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v2, v6, :cond_8

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    instance-of v2, v0, Lpe0/e;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lpe0/e;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v5

    .line 34
    :goto_0
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-virtual {v2}, Lpe0/e;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$PKWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$PKWidget;->jumpUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    sget-object v8, Lvy/d;->a:Lvy/d;

    .line 49
    .line 50
    new-array v6, v6, [Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v2}, Lpe0/e;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "room_id"

    .line 61
    .line 62
    invoke-static {v10, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v6, v3

    .line 67
    .line 68
    invoke-virtual {v2}, Lpe0/e;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v9, "uid"

    .line 77
    .line 78
    invoke-static {v9, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v6, v4

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v8, v0, v3}, Lvy/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "anchor card pk rank click: ,-jumpUrl: "

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v6, "LiveLog"

    .line 125
    .line 126
    const-string v7, "getLogMessage"

    .line 127
    .line 128
    invoke-static {v6, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-nez v5, :cond_5

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x8

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object v13, v4

    .line 148
    move-object v14, v5

    .line 149
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v2}, Lpe0/e;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v2}, Lpe0/e;->d()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qz(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Llf0/c;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x6

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v9, v2

    .line 177
    invoke-direct/range {v9 .. v14}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_3
    return-void

    .line 185
    :cond_8
    instance-of v2, v0, Lpe0/g;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    check-cast v5, Lpe0/g;

    .line 191
    .line 192
    :cond_9
    if-eqz v5, :cond_10

    .line 193
    .line 194
    invoke-virtual {v5}, Lpe0/g;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAnchorWishlistInfo;->getJumpUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->J1:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->oz(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v8, Llf0/c;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x6

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v2, v8

    .line 223
    invoke-direct/range {v2 .. v7}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_4
    return-void

    .line 234
    :cond_c
    instance-of v2, v0, Lpe0/d;

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    check-cast v5, Lpe0/d;

    .line 240
    .line 241
    :cond_d
    if-eqz v5, :cond_10

    .line 242
    .line 243
    invoke-virtual {v5}, Lpe0/d;->c()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    return-void

    .line 250
    :cond_e
    invoke-virtual {v5}, Lpe0/d;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;

    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_5
    return-void
.end method

.method private final ly()Led0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->r0()Led0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final lz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "room_upcard_focus_click"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Loe0/b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "room_upcard_unfocus_click"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Loe0/b;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final my()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->V:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method private final mz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->d()Ljh0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljh0/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :cond_1
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;->gid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;->anchorGloryLevel:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, p1

    .line 32
    :goto_0
    const-string p1, "live.live-room-detail.upcard.upcard-honor.click"

    .line 33
    .line 34
    invoke-interface {v0, p1, v1, v3, v2}, Loe0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method private final ny()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

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
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final nz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo$GloryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/common/user/card/b;->a:Lcom/bilibili/bililive/room/ui/common/user/card/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/b$a;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->d()Ljh0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljh0/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "live.live-room-detail.upcard.battle-honor.show"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2, p1}, Loe0/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final oy()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->J:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final oz(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfd0/a;->a(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final pz(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfd0/a;->b(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final qz(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "live.live-room-detail.upcard.pk-level.click"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v6, p1

    .line 24
    move-wide v8, p3

    .line 25
    invoke-interface/range {v0 .. v9}, Loe0/b;->h(Ljava/lang/String;JJJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final ry()Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/official/LiveOfficialChannelViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final rz(Lpe0/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpe0/f;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, p1, Lpe0/g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lpe0/g;

    .line 22
    .line 23
    :cond_2
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Lpe0/g;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->pz(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    instance-of v0, p1, Lpe0/d;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lpe0/d;

    .line 49
    .line 50
    :cond_6
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v2}, Lpe0/d;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->nz(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_8
    :goto_1
    return-void
.end method

.method private final sy()Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ty()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

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
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final uy()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p1:Lgf3/h;

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

.method private final uz(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->fy()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x106000b

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput p1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput p1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput p1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput p1, v2, v3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    aput v3, v2, p1

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    aput v3, v2, p1

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    aput v3, v2, p1

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    aput v3, v2, p1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final vy()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->W:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method private final wy()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final xy()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->L:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->N1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final xz(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->fz()Z

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget p2, Lbb0/d;->l:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p2, Lbb0/d;->I:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final yy()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->K1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final yz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ey()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v1, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Ey()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)J
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->shortRoomId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->roomId:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private final zz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->gy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Cy()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->gy()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/user/card/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/common/user/card/f;-><init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Gz(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->v0:Z

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->isFans:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/utils/c;->c(ZZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lbb0/d;->l:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lbb0/f;->a:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lj70/a;->d:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->jy()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lbb0/f;->b:I

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->xz(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final Qy()V
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->uz(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;->roomLink:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->v1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Fz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Jy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Sy(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->hz()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveFeedRoomAnchorCardFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iy()Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->r0:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->x1:Lvb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvb0/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Oy()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->qy()Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Oy()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lbb0/j;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x55

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x43bb8000    # 375.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v5, La00/b;->t1:I

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/bilibili/lib/ui/l0;->e:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x50

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Uy()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->Qy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final py()Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sz(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveAnchorCardInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->g1:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final tz(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->b1:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public final vz(Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->p0:Lcom/bilibili/bililive/room/ui/common/user/card/listener/a;

    .line 2
    .line 3
    return-void
.end method

.method public final wz(Loe0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomAnchorCardFragment;->c0:Loe0/b;

    .line 2
    .line 3
    return-void
.end method
