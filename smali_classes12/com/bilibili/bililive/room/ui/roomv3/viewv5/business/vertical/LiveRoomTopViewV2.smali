.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c;,
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0008\u00a1\u0002\u00a9\u0002\u00ac\u0002\u00b0\u0002\u0008\u0007\u0018\u0000 \u00c6\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c7\u0002B)\u0012\u0007\u0010\u00c0\u0002\u001a\u000202\u0012\u0008\u0010\u00c2\u0002\u001a\u00030\u00c1\u0002\u0012\u000b\u0008\u0002\u0010\u00c3\u0002\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J*\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J,\u0010$\u001a\u00020\u00062\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001` 2\u0006\u0010#\u001a\u00020\"H\u0002J\u0012\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0012\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u0008\u0010,\u001a\u00020\"H\u0002J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0002J.\u00105\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010-2\u0008\u00101\u001a\u0004\u0018\u00010-2\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u00010-H\u0002J\u0012\u00108\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0002J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0002J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\"H\u0002J\u0008\u0010?\u001a\u00020\u0006H\u0002J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\"H\u0002J \u0010C\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\"2\u0006\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020\"H\u0002J \u0010D\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\"2\u0006\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020\"H\u0002J\u0018\u0010E\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020\"H\u0002J4\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010-2\u0006\u0010H\u001a\u0002022\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016H\u0002J\u0008\u0010K\u001a\u00020\u0006H\u0002J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\"H\u0002J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u000202H\u0003J\u0008\u0010P\u001a\u00020\u0006H\u0002J\u0008\u0010Q\u001a\u00020\u0006H\u0002J\u0012\u0010S\u001a\u00020\u00062\u0008\u0008\u0002\u0010R\u001a\u00020\"H\u0002J\u0012\u0010U\u001a\u00020\u00062\u0008\u0010T\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020(H\u0002J\u0010\u0010X\u001a\u00020\u00062\u0006\u0010V\u001a\u00020(H\u0002J\u0018\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020-2\u0006\u0010V\u001a\u00020(H\u0002J\u0012\u0010]\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0002J\u0018\u0010`\u001a\u00020\u00062\u0006\u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\"H\u0002J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\"H\u0002R\u001a\u0010g\u001a\u00020b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010j\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010j\u001a\u0004\u0008z\u0010{R\u001b\u0010\u007f\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010j\u001a\u0004\u0008~\u0010{R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010j\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010j\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008c\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010j\u001a\u0006\u0008\u008b\u0001\u0010\u0083\u0001R \u0010\u008f\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010j\u001a\u0006\u0008\u008e\u0001\u0010\u0083\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010j\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0096\u0001\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008\u0008\u0010j\u001a\u0005\u0008\u0095\u0001\u0010qR \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010j\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010j\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010j\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010j\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010j\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001f\u0010\u00b3\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010j\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001f\u0010\u00b7\u0001\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b4\u0001\u0010j\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001f\u0010\u00ba\u0001\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010j\u001a\u0006\u0008\u00b9\u0001\u0010\u00b2\u0001R\u001f\u0010\u00bd\u0001\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010j\u001a\u0006\u0008\u00bc\u0001\u0010\u00b6\u0001R \u0010\u00c0\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00be\u0001\u0010j\u001a\u0006\u0008\u00bf\u0001\u0010\u0083\u0001R \u0010\u00c5\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c2\u0001\u0010j\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00c8\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c6\u0001\u0010j\u001a\u0006\u0008\u00c7\u0001\u0010\u0083\u0001R \u0010\u00cb\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c9\u0001\u0010j\u001a\u0006\u0008\u00ca\u0001\u0010\u0083\u0001R\u001e\u0010\u00ce\u0001\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010j\u001a\u0005\u0008\u00cd\u0001\u0010{R\u001f\u0010\u00d1\u0001\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cf\u0001\u0010j\u001a\u0006\u0008\u00d0\u0001\u0010\u00b6\u0001R \u0010\u00d6\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d3\u0001\u0010j\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R \u0010\u00d9\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d7\u0001\u0010j\u001a\u0006\u0008\u00d8\u0001\u0010\u00d5\u0001R \u0010\u00dc\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00da\u0001\u0010j\u001a\u0006\u0008\u00db\u0001\u0010\u00c4\u0001R \u0010\u00e1\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00de\u0001\u0010j\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001b\u0010\u00ec\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ef\u0001R!\u0010\u00f8\u0001\u001a\u00030\u00f3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0018\u0010\u00fc\u0001\u001a\u00030\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0085\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u008a\u0002R\u0019\u0010\u0094\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u008a\u0002R\u0019\u0010\u0096\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u008a\u0002R\u0019\u0010\u0098\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u008a\u0002R\u0019\u0010\u009a\u0002\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u008a\u0002R\u001a\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001a\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u009d\u0002R\u0018\u0010\u00a4\u0002\u001a\u00030\u00a1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a8\u0002\u001a\u00030\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0017\u0010\u00ab\u0002\u001a\u00030\u00a9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00aa\u0002R\u0018\u0010\u00af\u0002\u001a\u00030\u00ac\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u0018\u0010\u00b3\u0002\u001a\u00030\u00b0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u0017\u0010\u00b6\u0002\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0017\u0010\u00b9\u0002\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0018\u0010\u00bd\u0002\u001a\u00030\u00ba\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0017\u0010\u00bf\u0002\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00b8\u0002\u00a8\u0006\u00c8\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Ld50/j;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "m2",
        "v",
        "onClick",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "v1",
        "Landroidx/lifecycle/w;",
        "owner",
        "onDestroy",
        "j2",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mode",
        "o2",
        "",
        "duration",
        "Lkotlin/Function0;",
        "onAnimationEnd",
        "t4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
        "watchedInfo",
        "H4",
        "h4",
        "e4",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
        "Lkotlin/collections/ArrayList;",
        "onlineRankList",
        "",
        "isFromCMD",
        "E4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;",
        "info",
        "G4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;",
        "guardLeader",
        "D4",
        "b4",
        "f4",
        "",
        "frameUrl",
        "A4",
        "face",
        "name",
        "",
        "role",
        "nft",
        "z4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;",
        "data",
        "y4",
        "Lqb0/c;",
        "state",
        "j4",
        "k4",
        "isFollowed",
        "q4",
        "p4",
        "B4",
        "isInFansClub",
        "isInGuard",
        "C4",
        "u3",
        "w3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "url",
        "holdRes",
        "onAnimationStop",
        "r4",
        "t3",
        "follow",
        "r3",
        "type",
        "m4",
        "n4",
        "o4",
        "isConfigChanged",
        "w4",
        "screenMode",
        "l4",
        "leader",
        "d4",
        "u4",
        "playerUrl",
        "s3",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;",
        "functionRankV2",
        "c4",
        "showSpecialCount",
        "needDelay",
        "v3",
        "v4",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Landroid/widget/ImageView;",
        "l",
        "Lkotlin/properties/d;",
        "S3",
        "()Landroid/widget/ImageView;",
        "mLiveRoomClose",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "m",
        "Z3",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mUserAllLayout",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "n",
        "y3",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;",
        "mAnchorAvatarImage",
        "Landroid/widget/FrameLayout;",
        "o",
        "J3",
        "()Landroid/widget/FrameLayout;",
        "mFollowBtn",
        "p",
        "F3",
        "mFansClubBtn",
        "Landroid/widget/TextView;",
        "q",
        "z3",
        "()Landroid/widget/TextView;",
        "mAnchorNicknameTv",
        "Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;",
        "r",
        "V3",
        "()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;",
        "mOnlineNumberView",
        "s",
        "M3",
        "mFollowTv",
        "t",
        "G3",
        "mFansClubTv",
        "Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;",
        "u",
        "W3",
        "()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;",
        "mRankLayout",
        "Y3",
        "mTopViewContainer",
        "Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;",
        "w",
        "E3",
        "()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;",
        "mExpandView",
        "Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;",
        "x",
        "B3",
        "()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;",
        "mBreathView",
        "Landroid/widget/ViewSwitcher;",
        "y",
        "a4",
        "()Landroid/widget/ViewSwitcher;",
        "mWatchViewSwitcher",
        "Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;",
        "z",
        "D3",
        "()Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;",
        "mDoubleClickNumberView",
        "Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;",
        "A",
        "T3",
        "()Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;",
        "mLiveSettingEntranceView",
        "B",
        "I3",
        "()Landroid/view/View;",
        "mFollowAndGuardView",
        "C",
        "X3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mTickView",
        "D",
        "K3",
        "mFollowBtnAniView",
        "E",
        "L3",
        "mFollowImage",
        "F",
        "H3",
        "mFansLevelTV",
        "Landroid/widget/RelativeLayout;",
        "G",
        "R3",
        "()Landroid/widget/RelativeLayout;",
        "mGuardOnlineRl",
        "H",
        "Q3",
        "mGuardLevelTv",
        "I",
        "O3",
        "mGuardFansLevelTv",
        "J",
        "N3",
        "mGuardAniView",
        "K",
        "P3",
        "mGuardImage",
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "L",
        "A3",
        "()Lcom/bilibili/bililive/uam/view/UAMView;",
        "mAnimView",
        "M",
        "C3",
        "mDailyRankPlayerView",
        "N",
        "getMAnchorNameView",
        "mAnchorNameView",
        "Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;",
        "O",
        "U3",
        "()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;",
        "mOfficialAnchorInfoView",
        "Lcom/bilibili/bililive/room/ui/widget/e0;",
        "P",
        "Lcom/bilibili/bililive/room/ui/widget/e0;",
        "mFollowTipsWindow",
        "Landroid/os/Handler;",
        "Q",
        "Landroid/os/Handler;",
        "mHandler",
        "R",
        "Lqb0/c;",
        "mLastState",
        "Landroid/animation/ObjectAnimator;",
        "S",
        "Landroid/animation/ObjectAnimator;",
        "rootAlphaAnimator",
        "T",
        "followBtnAlphaAnimator",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "U",
        "Lgf3/h;",
        "x3",
        "()Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "V",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "mUserViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "W",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "mBasicViewModel",
        "Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;",
        "X",
        "Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;",
        "mTopViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "Y",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "mLiveRoomGuardViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;",
        "Z",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;",
        "mLiveRoomUserRankVM",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;",
        "a0",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;",
        "mLiveRoomUserRankViewModel",
        "b0",
        "mIsFirstInit",
        "c0",
        "mPreFollowed",
        "p0",
        "mPreFansClub",
        "r0",
        "mPreGuard",
        "v0",
        "isFirstShowWatched",
        "Lvb0/d;",
        "b1",
        "Lvb0/d;",
        "mFollowFlowHelper",
        "g1",
        "mOfficialFollowHelper",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o",
        "p1",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;",
        "mOfficialFollowCallback",
        "Lcom/bilibili/bililive/room/ui/widget/d;",
        "r1",
        "Lcom/bilibili/bililive/room/ui/widget/d;",
        "expandAnimationState",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e;",
        "breathAnimationState",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g",
        "x1",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g;",
        "followCallBack",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n",
        "y1",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n;",
        "mDismissListener",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "b2",
        "()I",
        "layoutRes",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "f2",
        "supportScreenMode",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "C1",
        "c",
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
.field public static final C1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c;

.field static final synthetic H1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J1:I


# instance fields
.field private final A:Lkotlin/properties/d;

.field private final B:Lkotlin/properties/d;

.field private final C:Lkotlin/properties/d;

.field private final D:Lkotlin/properties/d;

.field private final E:Lkotlin/properties/d;

.field private final F:Lkotlin/properties/d;

.field private final G:Lkotlin/properties/d;

.field private final H:Lkotlin/properties/d;

.field private final I:Lkotlin/properties/d;

.field private final J:Lkotlin/properties/d;

.field private final K:Lkotlin/properties/d;

.field private final L:Lkotlin/properties/d;

.field private final M:Lkotlin/properties/d;

.field private final N:Lkotlin/properties/d;

.field private final O:Lkotlin/properties/d;

.field private P:Lcom/bilibili/bililive/room/ui/widget/e0;

.field private final Q:Landroid/os/Handler;

.field private R:Lqb0/c;

.field private S:Landroid/animation/ObjectAnimator;

.field private T:Landroid/animation/ObjectAnimator;

.field private final U:Lgf3/h;

.field private final V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

.field private final W:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

.field private final X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

.field private final Y:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

.field private final Z:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

.field private final a0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

.field private b0:Z

.field private final b1:Lvb0/d;

.field private c0:Z

.field private final g1:Lvb0/d;

.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final l:Lkotlin/properties/d;

.field private final m:Lkotlin/properties/d;

.field private final n:Lkotlin/properties/d;

.field private final o:Lkotlin/properties/d;

.field private final p:Lkotlin/properties/d;

.field private p0:Z

.field private final p1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;

.field private final q:Lkotlin/properties/d;

.field private final r:Lkotlin/properties/d;

.field private r0:Z

.field private final r1:Lcom/bilibili/bililive/room/ui/widget/d;

.field private final s:Lkotlin/properties/d;

.field private final t:Lkotlin/properties/d;

.field private final u:Lkotlin/properties/d;

.field private final v:Lkotlin/properties/d;

.field private v0:Z

.field private final v1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e;

.field private final w:Lkotlin/properties/d;

.field private final x:Lkotlin/properties/d;

.field private final x1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g;

.field private final y:Lkotlin/properties/d;

.field private final y1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n;

.field private final z:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "mLiveRoomClose"

    .line 8
    .line 9
    const-string v3, "getMLiveRoomClose()Landroid/widget/ImageView;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;

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
    const-string v2, "mUserAllLayout"

    .line 26
    .line 27
    const-string v3, "getMUserAllLayout()Landroidx/constraintlayout/widget/ConstraintLayout;"

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
    const-string v2, "mAnchorAvatarImage"

    .line 42
    .line 43
    const-string v3, "getMAnchorAvatarImage()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;"

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
    const-string v2, "mFollowBtn"

    .line 58
    .line 59
    const-string v3, "getMFollowBtn()Landroid/widget/FrameLayout;"

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
    const-string v2, "mFansClubBtn"

    .line 74
    .line 75
    const-string v3, "getMFansClubBtn()Landroid/widget/FrameLayout;"

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
    const-string v2, "mAnchorNicknameTv"

    .line 90
    .line 91
    const-string v3, "getMAnchorNicknameTv()Landroid/widget/TextView;"

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
    const-string v2, "mOnlineNumberView"

    .line 106
    .line 107
    const-string v3, "getMOnlineNumberView()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;"

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
    const-string v2, "mFollowTv"

    .line 122
    .line 123
    const-string v3, "getMFollowTv()Landroid/widget/TextView;"

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
    const-string v2, "mFansClubTv"

    .line 138
    .line 139
    const-string v3, "getMFansClubTv()Landroid/widget/TextView;"

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
    const-string v3, "mRankLayout"

    .line 155
    .line 156
    const-string v6, "getMRankLayout()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;"

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
    const-string v3, "mTopViewContainer"

    .line 172
    .line 173
    const-string v6, "getMTopViewContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

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
    const-string v3, "mExpandView"

    .line 189
    .line 190
    const-string v6, "getMExpandView()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;"

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
    const-string v3, "mBreathView"

    .line 206
    .line 207
    const-string v6, "getMBreathView()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;"

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
    const-string v3, "mWatchViewSwitcher"

    .line 223
    .line 224
    const-string v6, "getMWatchViewSwitcher()Landroid/widget/ViewSwitcher;"

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
    const-string v3, "mDoubleClickNumberView"

    .line 240
    .line 241
    const-string v6, "getMDoubleClickNumberView()Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;"

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
    const-string v3, "mLiveSettingEntranceView"

    .line 257
    .line 258
    const-string v6, "getMLiveSettingEntranceView()Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;"

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
    const-string v3, "mFollowAndGuardView"

    .line 274
    .line 275
    const-string v6, "getMFollowAndGuardView()Landroid/view/View;"

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
    const-string v3, "mTickView"

    .line 291
    .line 292
    const-string v6, "getMTickView()Lcom/bilibili/lib/image2/view/BiliImageView;"

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
    const-string v3, "mFollowBtnAniView"

    .line 308
    .line 309
    const-string v6, "getMFollowBtnAniView()Landroid/view/View;"

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
    const-string v3, "mFollowImage"

    .line 325
    .line 326
    const-string v6, "getMFollowImage()Lcom/bilibili/lib/image2/view/BiliImageView;"

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
    const-string v3, "mFansLevelTV"

    .line 342
    .line 343
    const-string v6, "getMFansLevelTV()Landroid/widget/TextView;"

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
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 357
    .line 358
    const-string v3, "mGuardOnlineRl"

    .line 359
    .line 360
    const-string v6, "getMGuardOnlineRl()Landroid/widget/RelativeLayout;"

    .line 361
    .line 362
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v3, 0x15

    .line 370
    .line 371
    aput-object v1, v0, v3

    .line 372
    .line 373
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 374
    .line 375
    const-string v3, "mGuardLevelTv"

    .line 376
    .line 377
    const-string v6, "getMGuardLevelTv()Landroid/widget/TextView;"

    .line 378
    .line 379
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v3, 0x16

    .line 387
    .line 388
    aput-object v1, v0, v3

    .line 389
    .line 390
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 391
    .line 392
    const-string v3, "mGuardFansLevelTv"

    .line 393
    .line 394
    const-string v6, "getMGuardFansLevelTv()Landroid/widget/TextView;"

    .line 395
    .line 396
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v3, 0x17

    .line 404
    .line 405
    aput-object v1, v0, v3

    .line 406
    .line 407
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 408
    .line 409
    const-string v3, "mGuardAniView"

    .line 410
    .line 411
    const-string v6, "getMGuardAniView()Landroid/widget/FrameLayout;"

    .line 412
    .line 413
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v3, 0x18

    .line 421
    .line 422
    aput-object v1, v0, v3

    .line 423
    .line 424
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 425
    .line 426
    const-string v3, "mGuardImage"

    .line 427
    .line 428
    const-string v6, "getMGuardImage()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 429
    .line 430
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v3, 0x19

    .line 438
    .line 439
    aput-object v1, v0, v3

    .line 440
    .line 441
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 442
    .line 443
    const-string v3, "mAnimView"

    .line 444
    .line 445
    const-string v6, "getMAnimView()Lcom/bilibili/bililive/uam/view/UAMView;"

    .line 446
    .line 447
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v3, 0x1a

    .line 455
    .line 456
    aput-object v1, v0, v3

    .line 457
    .line 458
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 459
    .line 460
    const-string v3, "mDailyRankPlayerView"

    .line 461
    .line 462
    const-string v6, "getMDailyRankPlayerView()Lcom/bilibili/bililive/uam/view/UAMView;"

    .line 463
    .line 464
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v3, 0x1b

    .line 472
    .line 473
    aput-object v1, v0, v3

    .line 474
    .line 475
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 476
    .line 477
    const-string v3, "mAnchorNameView"

    .line 478
    .line 479
    const-string v6, "getMAnchorNameView()Landroid/widget/RelativeLayout;"

    .line 480
    .line 481
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v3, 0x1c

    .line 489
    .line 490
    aput-object v1, v0, v3

    .line 491
    .line 492
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 493
    .line 494
    const-string v3, "mOfficialAnchorInfoView"

    .line 495
    .line 496
    const-string v6, "getMOfficialAnchorInfoView()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;"

    .line 497
    .line 498
    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v3, 0x1d

    .line 506
    .line 507
    aput-object v1, v0, v3

    .line 508
    .line 509
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 510
    .line 511
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 515
    .line 516
    .line 517
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c;

    .line 518
    .line 519
    sput v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J1:I

    .line 520
    .line 521
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x30

    const/4 v2, -0x1

    invoke-direct {p3, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p2, p3, v0, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    sget p2, Lbb0/g;->V8:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->l:Lkotlin/properties/d;

    sget p2, Lbb0/g;->ri:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->m:Lkotlin/properties/d;

    sget p2, Lbb0/g;->t:I

    .line 7
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->n:Lkotlin/properties/d;

    sget p2, La00/e;->o1:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->o:Lkotlin/properties/d;

    sget p2, Lbb0/g;->D2:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p:Lkotlin/properties/d;

    sget p2, Lbb0/g;->g:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->q:Lkotlin/properties/d;

    sget p2, Lbb0/g;->gb:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r:Lkotlin/properties/d;

    sget p2, Lbb0/g;->f3:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s:Lkotlin/properties/d;

    sget p2, Lbb0/g;->E2:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t:Lkotlin/properties/d;

    sget p2, Lbb0/g;->R2:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->u:Lkotlin/properties/d;

    sget p2, Lbb0/g;->k9:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v:Lkotlin/properties/d;

    sget p2, Lbb0/g;->u2:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->w:Lkotlin/properties/d;

    sget p2, Lbb0/g;->P:I

    .line 17
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->x:Lkotlin/properties/d;

    sget p2, Lbb0/g;->hj:I

    .line 18
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y:Lkotlin/properties/d;

    sget p2, Lbb0/g;->U1:I

    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z:Lkotlin/properties/d;

    sget p2, Lbb0/g;->xd:I

    .line 20
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->A:Lkotlin/properties/d;

    sget p2, Lbb0/g;->Y2:I

    .line 21
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B:Lkotlin/properties/d;

    sget p2, Lbb0/g;->Ne:I

    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C:Lkotlin/properties/d;

    sget p2, Lbb0/g;->a3:I

    .line 23
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->D:Lkotlin/properties/d;

    sget p2, Lbb0/g;->g3:I

    .line 24
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E:Lkotlin/properties/d;

    sget p2, Lbb0/g;->l7:I

    .line 25
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F:Lkotlin/properties/d;

    sget p2, Lbb0/g;->s7:I

    .line 26
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->G:Lkotlin/properties/d;

    sget p2, Lbb0/g;->r7:I

    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H:Lkotlin/properties/d;

    sget p2, Lbb0/g;->q7:I

    .line 28
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I:Lkotlin/properties/d;

    sget p2, Lbb0/g;->R3:I

    .line 29
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J:Lkotlin/properties/d;

    sget p2, Lbb0/g;->W3:I

    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->K:Lkotlin/properties/d;

    sget p2, Lbb0/g;->xb:I

    .line 31
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->L:Lkotlin/properties/d;

    sget p2, Lbb0/g;->v1:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M:Lkotlin/properties/d;

    sget p2, Lbb0/g;->v:I

    .line 33
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->N:Lkotlin/properties/d;

    sget p2, Lbb0/g;->Xa:I

    .line 34
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->O:Lkotlin/properties/d;

    .line 35
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Q:Landroid/os/Handler;

    .line 36
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$feedService$2;

    invoke-direct {p3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$feedService$2;-><init>(I)V

    invoke-static {p2, p3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->U:Lgf3/h;

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p1

    .line 38
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result p3

    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb0/a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 41
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    const-string v3, " was not injected !"

    if-eqz p3, :cond_14

    .line 42
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object p3

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v2

    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object p3

    invoke-virtual {p3}, Lbb0/a;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 47
    :goto_1
    instance-of v2, p3, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    if-eqz v2, :cond_13

    .line 48
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v5

    const-class v6, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    if-eqz v5, :cond_5

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v2

    invoke-virtual {v2}, Lbb0/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 53
    :goto_2
    instance-of v5, v2, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    if-eqz v5, :cond_12

    .line 54
    check-cast v2, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v5

    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    if-eqz v6, :cond_7

    .line 57
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v5

    invoke-virtual {v5}, Lbb0/a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_3

    :cond_6
    move-object v5, v0

    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 59
    :goto_3
    instance-of v6, v5, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    if-eqz v6, :cond_11

    .line 60
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    iput-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v6

    const-class v7, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    if-eqz v6, :cond_9

    .line 63
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v5

    invoke-virtual {v5}, Lbb0/a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_4

    :cond_8
    move-object v5, v0

    goto :goto_4

    .line 64
    :cond_9
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 65
    :goto_4
    instance-of v6, v5, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    if-eqz v6, :cond_10

    .line 66
    check-cast v5, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    iput-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v6

    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result v7

    const-class v8, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    if-eqz v7, :cond_b

    .line 69
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v6

    invoke-virtual {v6}, Lbb0/a;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_5

    :cond_a
    move-object v6, v0

    goto :goto_5

    .line 70
    :cond_b
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 71
    :goto_5
    instance-of v7, v6, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    if-eqz v7, :cond_f

    .line 72
    check-cast v6, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    iput-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->a0:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b0:Z

    iput-boolean v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v0:Z

    .line 73
    new-instance v8, Lub0/a;

    const-string v9, "player"

    const-string v10, "live.live-room-detail.tab.vfullscreen-follow"

    invoke-direct {v8, v9, v1, v10}, Lub0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-virtual {p1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->E1(Lub0/a;)Lvb0/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b1:Lvb0/d;

    .line 75
    new-instance v1, Lub0/a;

    const/16 v8, 0x17

    invoke-direct {v1, v9, v8, v10}, Lub0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->E1(Lub0/a;)Lvb0/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->g1:Lvb0/d;

    .line 77
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;

    .line 78
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r1:Lcom/bilibili/bililive/room/ui/widget/d;

    .line 79
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e;

    .line 80
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->x1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g;

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    move-result-object v1

    invoke-virtual {v1}, Lbb0/a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    goto :goto_6

    .line 84
    :cond_c
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 85
    :cond_d
    :goto_6
    instance-of p2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    if-eqz p2, :cond_e

    .line 86
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;

    invoke-direct {v3, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$b0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, v0, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->G2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c0;

    invoke-direct {v3, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, v0, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 91
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$d0;

    invoke-direct {v3, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$d0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, v0, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 93
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, v0, v1, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 95
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e0;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->I1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f0;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$f0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->p2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g0;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->o2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$i0;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$i0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$j0;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$j0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->L2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$s;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p2

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$t;

    invoke-direct {v1, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;

    invoke-direct {v0, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$v;

    invoke-direct {v0, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 115
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$w;

    invoke-direct {v0, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$w;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 117
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;->m0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$x;

    invoke-direct {v0, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$x;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 119
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$y;

    invoke-direct {v0, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$y;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 121
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$z;

    invoke-direct {v0, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$z;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 123
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomFunctionRankViewModel;->l0()Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/function/LiveRoomFunctionRankModel;->j()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$a0;

    invoke-direct {v0, p0, v7, v7, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$a0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 125
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n;

    return-void

    .line 126
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A3()Lcom/bilibili/bililive/uam/view/UAMView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->L:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1a

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
    check-cast v0, Lcom/bilibili/bililive/uam/view/UAMView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final A4(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x2f

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/uam/view/UAMView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->A3()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->x:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final B4(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M3()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lod/b;->S:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M3()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lj70/a;->d:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M3()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->X0()Lmf0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lmf0/c;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bilibili/bililive/room/ui/utils/c;->g(Landroid/widget/TextView;ZZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C3()Lcom/bilibili/bililive/uam/view/UAMView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1b

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
    check-cast v0, Lcom/bilibili/bililive/uam/view/UAMView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final C4(ZZZ)V
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
    const-string v1, "updateFollowBtnStateV2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "fans-club"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->x(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->T2()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->y0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c0:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 94
    .line 95
    const-string v2, "bg_live_follow_entry_animation.webp"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->p0()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 108
    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M3()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$updateFollowBtnStateV2$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZZ)V

    .line 118
    .line 119
    .line 120
    const-wide/16 p1, 0xc8

    .line 121
    .line 122
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t4(Landroid/view/View;JLsf3/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->u3(ZZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I3()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R3()Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const/4 p1, 0x1

    .line 152
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r3(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I3()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R3()Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M3()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r3(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c0:Z

    .line 205
    .line 206
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p0:Z

    .line 207
    .line 208
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r0:Z

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->L3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T:Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B4(Z)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "brand-follow-switch"

    .line 246
    .line 247
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I3()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R3()Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/uam/view/UAMView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C3()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final D4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->uid:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->show:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->newly:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->d4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->u4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->w(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->anchorBackgroundUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8c

    .line 51
    .line 52
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/m;->E()Lcom/bilibili/lib/image2/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "common-live"

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;->anchorBackgroundUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$l0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$l0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b4()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->w:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final E4(Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveOnlineRankList;",
            ">;Z)V"
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
    const-string v2, "updateList(): "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Q:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p2, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Q:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/k;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    mul-int/lit16 p1, p1, 0x3e8

    .line 107
    .line 108
    int-to-long v1, p1

    .line 109
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->x(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->D3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F3()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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

.method private static final F4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->x(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final G4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->pendants:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomPendantsInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomPendantsInfo;->frame:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomFrameBadgeInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomFrameBadgeInfo;->value:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->A4(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final H4(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->g(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v0:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedLargeText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->textLarge:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sget v2, Lbb0/f;->O0:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static final synthetic I2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/widget/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I3()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic J2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->M3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J3()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->o:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic K2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final K3()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->D:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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

.method public static final synthetic L2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic M2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->U3()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic N2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N3()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x18

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic O2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lvb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->g1:Lvb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x17

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

.method public static final synthetic P2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->K:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x19

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

.method public static final synthetic Q2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Q3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x16

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

.method public static final synthetic R2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R3()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->G:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x15

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic S2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S3()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->l:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic T2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T3()Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->A:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final U3()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1d

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic V2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic W2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->u:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic X2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Landroid/widget/ViewSwitcher;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->a4()Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic Y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c4(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic Z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->f4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Z3()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->m:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic a3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lqb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->j4(Lqb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a4()Landroid/widget/ViewSwitcher;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic b3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lqb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->k4(Lqb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lwy/c;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c4(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->dailyRankAb:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->rankResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveRankResult;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveRankResult;->isShowSpecial:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank;->rankResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveRankResult;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveAreaFunctionRank$BiliLiveRankResult;->showSpecialCount:I

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-nez v2, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v3(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic d3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/room/ui/widget/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 2
    .line 3
    return-void
.end method

.method private final d4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveTopUAMResourceProvide;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$h;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveTopUAMResourceProvide;-><init>(Lcom/bilibili/bililive/biz/revenueApi/animation/view/LiveTopUAMResourceProvide$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->A3()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/uam/view/UAMView;->setFetchResource(Lpj0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b1:Lvb0/d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->x1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g;

    .line 44
    .line 45
    invoke-interface/range {v2 .. v7}, Lvb0/d;->a(Landroid/view/View;ZJLvb0/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z3()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F3()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->O3()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v3

    .line 86
    :goto_0
    const-string v4, "xx-bin-bold.otf"

    .line 87
    .line 88
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->S3()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$m;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->setOnClickEntranceListener(Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2$e;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T3()Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;->setup(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/u0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/bilibili/bililive/room/ui/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/widget/u0;->setup(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v0, v3

    .line 169
    :goto_1
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 172
    .line 173
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T3()Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v0, v3

    .line 189
    :goto_2
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 192
    .line 193
    const/16 v2, 0x24

    .line 194
    .line 195
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T3()Lcom/bilibili/bililive/room/ui/widget/LiveSettingEntranceView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x6

    .line 207
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v2}, Lzz0/o;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->x3()Lcom/bilibili/bililive/room/biz/global/feed/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/feed/a;->c()Lnh0/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lnh0/a;->t()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v4, 0x1

    .line 235
    if-ne v2, v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lnh0/a;->u()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_7
    invoke-virtual {v0}, Lnh0/a;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, Lnh0/a;->F()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0}, Lnh0/a;->G()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/Verify;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    iget v1, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/Verify;->role:I

    .line 256
    .line 257
    :cond_8
    invoke-direct {p0, v2, v5, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lnh0/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/room/HeadBox;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/HeadBox;->value:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    :cond_9
    const-string v0, ""

    .line 271
    .line 272
    :cond_a
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->A4(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->D3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/16 v1, 0x8

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->a4()Landroid/widget/ViewSwitcher;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x4

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->K3()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->N3()Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R3()Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->U3()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$i;

    .line 335
    .line 336
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->g1:Lvb0/d;

    .line 343
    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->U3()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;->getFollowView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k8()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$o;

    .line 377
    .line 378
    invoke-interface/range {v5 .. v10}, Lvb0/d;->a(Landroid/view/View;ZJLvb0/c;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$j;

    .line 396
    .line 397
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$k;

    .line 418
    .line 419
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$l;

    .line 440
    .line 441
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->y1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/AbTest;->isInGuardEntranceTest()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public static final synthetic g3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Z3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z3()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x32

    .line 24
    .line 25
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->D3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveMarqueeTintTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V3()Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1}, Lzz0/o;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setMaxWidth(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final synthetic j3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Landroid/view/View;JLsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t4(Landroid/view/View;JLsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j4(Lqb0/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R:Lqb0/c;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "getLogMessage"

    .line 15
    .line 16
    const-string v6, "LiveLog"

    .line 17
    .line 18
    const/4 v7, 0x3

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
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

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
    const-string v4, "state not change"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v7, v0

    .line 39
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v4

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
    move-object v11, v3

    .line 59
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R:Lqb0/c;

    .line 67
    .line 68
    instance-of v2, v0, Lrb0/a;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    :try_start_1
    const-string v4, "state is FollowedState"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v3, v4

    .line 98
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    move-object v11, v15

    .line 110
    move-object v12, v3

    .line 111
    move-object v2, v15

    .line 112
    move-object v15, v0

    .line 113
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v2, v15

    .line 118
    :goto_5
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B4(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t3()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r3(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v2, Lbb0/f;->b3:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->q4(Z)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->n4()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_7
    instance-of v2, v0, Lrb0/c;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 153
    .line 154
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_8
    :try_start_2
    const-string v4, "state is UnFollowState"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object v7, v0

    .line 170
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    if-nez v4, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move-object v3, v4

    .line 177
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v15, 0x8

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object v12, v8

    .line 190
    move-object v13, v3

    .line 191
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B4(Z)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r3(Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v2, Lbb0/f;->a3:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->q4(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_b
    instance-of v2, v0, Lrb0/d;

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 222
    .line 223
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_c
    :try_start_3
    const-string v4, "state is UnMedalFansState"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :catch_3
    move-exception v0

    .line 238
    move-object v7, v0

    .line 239
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_a
    if-nez v4, :cond_d

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    move-object v3, v4

    .line 246
    :goto_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0x8

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object v12, v8

    .line 259
    move-object v13, v3

    .line 260
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p4()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 270
    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->G3()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2, v9}, Lcom/bilibili/bililive/room/ui/utils/c;->e(Landroid/widget/TextView;Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F3()Landroid/widget/FrameLayout;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v2, Lbb0/f;->a3:I

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->n4()V

    .line 288
    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_f
    instance-of v0, v0, Lrb0/b;

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 296
    .line 297
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_10
    :try_start_4
    const-string v4, "state is MedalFansState"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :catch_4
    move-exception v0

    .line 312
    move-object v7, v0

    .line 313
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_d
    if-nez v4, :cond_11

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_11
    move-object v3, v4

    .line 320
    :goto_e
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_12

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    const/4 v13, 0x0

    .line 328
    const/16 v14, 0x8

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    move-object v11, v15

    .line 332
    move-object v12, v3

    .line 333
    move-object v2, v15

    .line 334
    move-object v15, v0

    .line 335
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_12
    move-object v2, v15

    .line 340
    :goto_f
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p4()V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/bilibili/bililive/room/ui/utils/c;->a:Lcom/bilibili/bililive/room/ui/utils/c;

    .line 347
    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->G3()Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2, v8}, Lcom/bilibili/bililive/room/ui/utils/c;->e(Landroid/widget/TextView;Z)V

    .line 353
    .line 354
    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F3()Landroid/widget/FrameLayout;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget v2, Lbb0/f;->a3:I

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    :cond_13
    :goto_11
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k4(Lqb0/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    instance-of v0, v2, Lrb0/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v6, "getLogMessage"

    .line 11
    .line 12
    const-string v7, "LiveLog"

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    const-string v5, "state is FollowedState v2"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v8, v0

    .line 35
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_1
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v12, v15

    .line 56
    move-object v13, v4

    .line 57
    move-object v5, v15

    .line 58
    move v15, v0

    .line 59
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, v15

    .line 64
    :goto_2
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v1, v3, v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C4(ZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t3()V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->n4()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_3
    instance-of v0, v2, Lrb0/c;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 96
    .line 97
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    :try_start_1
    const-string v5, "state is UnFollowState v2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v8, v0

    .line 113
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_4
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v4, v5

    .line 121
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object v12, v15

    .line 134
    move-object v13, v4

    .line 135
    move-object v3, v15

    .line 136
    move v15, v0

    .line 137
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object v3, v15

    .line 142
    :goto_6
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->c3()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v9, v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C4(ZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v3, Lbb0/f;->a3:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_13

    .line 170
    .line 171
    :cond_7
    instance-of v0, v2, Lrb0/d;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 176
    .line 177
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_8
    :try_start_2
    const-string v5, "state is UnMedalFansState v2"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-object v8, v0

    .line 193
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_8
    if-nez v5, :cond_9

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move-object v4, v5

    .line 201
    :goto_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_a

    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object v12, v15

    .line 214
    move-object v13, v4

    .line 215
    move-object v3, v15

    .line 216
    move v15, v0

    .line 217
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    move-object v3, v15

    .line 222
    :goto_a
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v1, v0, v9, v3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C4(ZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->n4()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :cond_b
    instance-of v0, v2, Lrb0/b;

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 256
    .line 257
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v9, v8}, Ld50/a$a;->i(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v10, "state is MedalFansState v2 follow state is "

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lqb0/c;->Y()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    goto :goto_c

    .line 290
    :catch_3
    move-exception v0

    .line 291
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_c
    if-nez v0, :cond_d

    .line 296
    .line 297
    move-object v0, v4

    .line 298
    :cond_d
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_e

    .line 303
    .line 304
    const/4 v11, 0x3

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v9, 0x8

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object v12, v15

    .line 311
    move-object v13, v0

    .line 312
    move-object v5, v15

    .line 313
    move v15, v9

    .line 314
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_e
    move-object v5, v15

    .line 319
    :goto_d
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_e
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p0:Z

    .line 323
    .line 324
    if-nez v0, :cond_12

    .line 325
    .line 326
    invoke-interface/range {p1 .. p1}, Lqb0/c;->Y()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 333
    .line 334
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_f
    :try_start_4
    const-string v0, "mock follow"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move-object v8, v0

    .line 350
    invoke-static {v7, v6, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_f
    if-nez v0, :cond_10

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_10
    move-object v4, v0

    .line 358
    :goto_10
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_11

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v14, 0x8

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    move-object v11, v15

    .line 370
    move-object v12, v4

    .line 371
    move-object v5, v15

    .line 372
    move-object v15, v0

    .line 373
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_11
    move-object v5, v15

    .line 378
    :goto_11
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v4, Llf0/i0;

    .line 386
    .line 387
    invoke-direct {v4, v3}, Llf0/i0;-><init>(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->d3()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C4(ZZZ)V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_13
    iput-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R:Lqb0/c;

    .line 415
    .line 416
    return-void
.end method

.method private final l4(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C4(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m4(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fansicon_type"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "live.live-room-detail.interaction.fansicon.click"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->D4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 53
    :goto_3
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->u0(ZZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v3, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->x4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic o3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E4(Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->v0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->G4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->T2()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F3()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H4(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q4(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F3()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->i4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b1:Lvb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->x1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$g;

    .line 16
    .line 17
    move v2, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lvb0/d;->a(Landroid/view/View;ZJLvb0/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final r4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v4, "showViewAni url "

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    const/4 v14, 0x4

    .line 25
    const-string v16, ""

    .line 26
    .line 27
    const-string v13, "getLogMessage"

    .line 28
    .line 29
    const-string v12, "LiveLog"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v11

    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 56
    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    :cond_0
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object v2, v12

    .line 76
    move-object v12, v0

    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    move-object v13, v1

    .line 80
    const/4 v1, 0x4

    .line 81
    move v14, v4

    .line 82
    const/4 v4, 0x3

    .line 83
    move-object/from16 v15, v17

    .line 84
    .line 85
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    move-object/from16 v19, v12

    .line 95
    .line 96
    move-object v4, v13

    .line 97
    :goto_1
    const/4 v1, 0x4

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move-object/from16 v18, v13

    .line 100
    .line 101
    move-object v13, v12

    .line 102
    invoke-virtual {v1, v14}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v15}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    move-object/from16 v19, v13

    .line 115
    .line 116
    move-object/from16 v4, v18

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    move-object/from16 v4, v18

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object/from16 v4, v18

    .line 139
    .line 140
    invoke-static {v13, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_2
    if-nez v11, :cond_5

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v0, v11

    .line 150
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v17, 0x8

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object v11, v2

    .line 163
    move-object v12, v0

    .line 164
    move-object/from16 v19, v13

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    const/4 v1, 0x4

    .line 168
    move/from16 v14, v17

    .line 169
    .line 170
    move-object/from16 v15, v18

    .line 171
    .line 172
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object/from16 v19, v13

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    :goto_4
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v2, v0, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    const/4 v11, 0x0

    .line 197
    :goto_6
    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 209
    .line 210
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v4, "same url"

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    const/4 v12, 0x0

    .line 233
    const/16 v13, 0x8

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move-object v10, v2

    .line 237
    move-object v11, v4

    .line 238
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    const/4 v9, 0x3

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v13, 0x8

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move-object v10, v2

    .line 268
    move-object v11, v4

    .line 269
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_7
    return-void

    .line 276
    :cond_d
    const/4 v9, 0x3

    .line 277
    iget-boolean v0, v7, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b0:Z

    .line 278
    .line 279
    if-eqz v0, :cond_17

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v8, v0}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_10
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 305
    .line 306
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const-string v5, "first init url "

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    goto :goto_8

    .line 334
    :catch_2
    move-exception v0

    .line 335
    move-object/from16 v8, v19

    .line 336
    .line 337
    invoke-static {v8, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    :goto_8
    if-nez v11, :cond_11

    .line 342
    .line 343
    move-object/from16 v11, v16

    .line 344
    .line 345
    :cond_11
    invoke-static {v3, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    if-eqz v20, :cond_16

    .line 353
    .line 354
    const/16 v21, 0x4

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x8

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v3

    .line 363
    .line 364
    move-object/from16 v23, v11

    .line 365
    .line 366
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    move-object/from16 v8, v19

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ld50/a$a;->i(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_13

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_13
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 400
    goto :goto_9

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v8, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    :goto_9
    if-nez v11, :cond_14

    .line 407
    .line 408
    move-object/from16 v11, v16

    .line 409
    .line 410
    :cond_14
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    if-eqz v20, :cond_15

    .line 415
    .line 416
    const/16 v21, 0x3

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x8

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    move-object/from16 v22, v3

    .line 425
    .line 426
    move-object/from16 v23, v11

    .line 427
    .line 428
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-static {v3, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    :goto_a
    return-void

    .line 435
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const/4 v1, 0x0

    .line 444
    if-eqz v11, :cond_19

    .line 445
    .line 446
    invoke-interface {v11, v1}, Lcom/bilibili/lib/image2/bean/h;->i(Lcom/bilibili/lib/image2/bean/e;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_18
    move-object v11, v1

    .line 457
    :goto_b
    if-eqz v11, :cond_19

    .line 458
    .line 459
    invoke-interface {v11}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 460
    .line 461
    .line 462
    :cond_19
    invoke-virtual {v8, v1}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 466
    .line 467
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v9, "file://"

    .line 486
    .line 487
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v4, 0x2

    .line 502
    invoke-static {v2, v3, v1, v4, v1}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v9, 0x1

    .line 507
    invoke-static {v2, v9, v1, v4, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v2, v9, v10, v4, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v9}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$p;

    .line 521
    .line 522
    invoke-direct {v2, v0, v7, v5, v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lsf3/a;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$q;

    .line 530
    .line 531
    move-object v1, v9

    .line 532
    move-object/from16 v2, p0

    .line 533
    .line 534
    move/from16 v3, p3

    .line 535
    .line 536
    move-object/from16 v4, p1

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move-object/from16 v6, p2

    .line 541
    .line 542
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ILcom/bilibili/lib/image2/view/BiliImageView;Lsf3/a;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v9}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v8}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public static synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->W3()Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/rank/highenergy/LiveHighEnergyEntranceRankWidgetV2;->w(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$commanderAnimPlay$1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$commanderAnimPlay$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic s4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s3(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/e0;->C(Lcom/bilibili/bililive/room/ui/widget/e0$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P:Lcom/bilibili/bililive/room/ui/widget/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/e0;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final t4(Landroid/view/View;JLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$k0;

    .line 22
    .line 23
    invoke-direct {p2, p4}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$k0;-><init>(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u3(ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I3()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->J3()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {v6, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->w3(ZZ)V

    .line 38
    .line 39
    .line 40
    move v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v13, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 57
    .line 58
    const-string v0, "ic_live_follow_entry_unguard_animation.webp"

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget v15, Lbb0/f;->b1:I

    .line 65
    .line 66
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$doAni$1;

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    move-object v1, v11

    .line 70
    move-object v2, v10

    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    move/from16 v4, p2

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move/from16 v5, p3

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$doAni$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v12, v14, v15, v7}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->L3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v0, "ic_live_follow_entry_unfansmedal_animation.webp"

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget v13, Lbb0/f;->a1:I

    .line 95
    .line 96
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$doAni$2;

    .line 97
    .line 98
    move-object v0, v14

    .line 99
    move-object v1, v10

    .line 100
    move-object v2, v11

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$doAni$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7, v12, v13, v14}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r4(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move/from16 v0, p1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-direct {v6, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->w3(ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iput-boolean v0, v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->c0:Z

    .line 115
    .line 116
    iput-boolean v8, v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->p0:Z

    .line 117
    .line 118
    iput-boolean v9, v6, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r0:Z

    .line 119
    .line 120
    return-void
.end method

.method private final u4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->C1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$startPlayCommander$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$startPlayCommander$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$startPlayCommander$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$startPlayCommander$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "live_commander_top_anim.mp4"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$c;->a(Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->u3(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3(IZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v5, "getLogMessage"

    .line 10
    .line 11
    const-string v6, "LiveLog"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    if-gtz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v4(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    const-string v4, "doDailyRankAnim showSpecialCount<=0 no limit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v7, v0

    .line 37
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v10, v15

    .line 57
    move-object v11, v3

    .line 58
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v9, "live_key_play_daily_rank_anim_count"

    .line 71
    .line 72
    if-eqz v16, :cond_4

    .line 73
    .line 74
    const-string v17, "live_pref_key_funaction_rank"

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x6

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-static/range {v16 .. v21}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    const-string v13, "live_key_play_daily_rank_anim_time"

    .line 101
    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    const-string v11, "live_pref_key_funaction_rank"

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x6

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object v4, v13

    .line 114
    move/from16 v13, v16

    .line 115
    .line 116
    move/from16 v20, v8

    .line 117
    .line 118
    move-wide v7, v14

    .line 119
    move/from16 v14, v17

    .line 120
    .line 121
    move-object/from16 v15, v18

    .line 122
    .line 123
    invoke-static/range {v10 .. v15}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v10, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v8

    .line 135
    .line 136
    move-object v4, v13

    .line 137
    move-wide v7, v14

    .line 138
    :cond_6
    move-wide v14, v7

    .line 139
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    sget-object v10, Lcom/bilibili/bililive/biz/rank/util/a;->a:Lcom/bilibili/bililive/biz/rank/util/a;

    .line 144
    .line 145
    invoke-virtual {v10, v14, v15, v7, v8}, Lcom/bilibili/bililive/biz/rank/util/a;->a(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v11, " showSpecialCount:"

    .line 150
    .line 151
    if-nez v10, :cond_b

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v4(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    if-eqz v21, :cond_7

    .line 161
    .line 162
    const-string v22, "live_pref_key_funaction_rank"

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x6

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    invoke-static/range {v21 .. v26}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 201
    .line 202
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v7, 0x3

    .line 207
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v8, "doDailyRankAnim not the same day lastCount"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move/from16 v10, v20

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_4
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object v3, v0

    .line 249
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    if-eqz v21, :cond_a

    .line 254
    .line 255
    const/16 v22, 0x3

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x8

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    move-object/from16 v23, v4

    .line 264
    .line 265
    move-object/from16 v24, v3

    .line 266
    .line 267
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-void

    .line 274
    :cond_b
    move/from16 v10, v20

    .line 275
    .line 276
    add-int/lit8 v12, v10, 0x1

    .line 277
    .line 278
    if-ge v10, v0, :cond_c

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v4(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    if-eqz v20, :cond_10

    .line 288
    .line 289
    const-string v21, "live_pref_key_funaction_rank"

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x6

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    invoke-static/range {v20 .. v25}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 328
    .line 329
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v7, 0x3

    .line 334
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_d

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v8, "doDailyRankAnim over count lastCount"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 364
    goto :goto_7

    .line 365
    :catch_2
    move-exception v0

    .line 366
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_7
    if-nez v0, :cond_e

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move-object v3, v0

    .line 374
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    if-eqz v20, :cond_f

    .line 379
    .line 380
    const/16 v21, 0x3

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x8

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v4

    .line 389
    .line 390
    move-object/from16 v23, v3

    .line 391
    .line 392
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_9
    return-void
.end method

.method private final v4(Z)V
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
    const-string v1, "startPlayDailyRankAnim"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$startPlayDailyRankAnim$2;

    .line 61
    .line 62
    invoke-direct {v4, p1, p0, v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$startPlayDailyRankAnim$2;-><init>(ZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v3(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w3(ZZ)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R3()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I3()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->O3()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->O3()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Q3()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->e2()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->N3()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lbb0/f;->X0:I

    .line 75
    .line 76
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R3()Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->I3()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->f2()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne p2, v2, :cond_2

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    sget v6, Lbb0/f;->Z0:I

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v3, p0

    .line 119
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->N3()Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lbb0/f;->Y0:I

    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->P3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object p2, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 145
    .line 146
    const-string v2, "ic_live_follow_entry_unguard_animation.webp"

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v6, Lbb0/f;->b1:I

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v3, p0

    .line 159
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->N3()Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lbb0/f;->X0:I

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    if-nez p1, :cond_3

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->L3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object p1, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 186
    .line 187
    const-string p2, "ic_live_follow_entry_unfansmedal_animation.webp"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/bilibili/resourceconfig/modmanager/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget v6, Lbb0/f;->a1:I

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v3, p0

    .line 200
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->K3()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget v1, Lbb0/f;->T0:I

    .line 212
    .line 213
    invoke-static {p2, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H3()Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->a3()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->L3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x0

    .line 241
    sget v5, Lbb0/f;->U0:I

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v2, p0

    .line 248
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->K3()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget v2, Lbb0/f;->T0:I

    .line 260
    .line 261
    invoke-static {p2, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->L3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x0

    .line 274
    sget v5, Lbb0/f;->V0:I

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move-object v2, p0

    .line 281
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->s4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->K3()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    sget v2, Lbb0/f;->W0:I

    .line 293
    .line 294
    invoke-static {p2, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H3()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H3()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H3()Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->h2()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-lez p2, :cond_5

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method private final w4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->i0()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->K(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->B()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->E3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowExpandView;->K(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->i0()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->I()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->B3()Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->S(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->w3(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x3()Lcom/bilibili/bililive/room/biz/global/feed/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->U:Lgf3/h;

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

.method static synthetic x4(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->w4(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->v1:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->n:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final y4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->baseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->nft:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->nftDmark:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->face:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->uName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->officialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo$OfficialInfo;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo$OfficialInfo;->role:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;)Lcom/bilibili/bililive/room/ui/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->r1:Lcom/bilibili/bililive/room/ui/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->H1:[Lkotlin/reflect/KProperty;

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

.method private final z4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3e

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z3()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2}, La30/d;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x37

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x3d

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move/from16 v13, p3

    .line 84
    .line 85
    invoke-static/range {v11 .. v19}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public f2()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomTopView"

    .line 2
    .line 3
    return-object v0
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Q:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->S:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->T:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->t3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmi0/a;->D()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->S:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->e4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->h4()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->o2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->l4(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->y3()Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "getLogMessage"

    .line 17
    .line 18
    const-string v6, "LiveLog"

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->z3()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :try_start_0
    const-string v4, "avatar, nickname clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v7, v0

    .line 52
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v4

    .line 59
    :goto_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v10, v15

    .line 71
    move-object v11, v3

    .line 72
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 79
    .line 80
    const-string v17, "player"

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x6

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    invoke-static/range {v16 .. v22}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->g0(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->U3()Lcom/bilibili/bililive/room/ui/official/views/LiveRoomOfficialAnchorInfoView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->X:Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 108
    .line 109
    const-string v9, "player"

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k8()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x4

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v8 .. v14}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->g0(Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->F3()Landroid/widget/FrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v8, 0x2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->K3()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    :goto_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    :try_start_1
    const-string v4, "mFansClubBtn clicked"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v7, v0

    .line 163
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    if-nez v4, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v3, v4

    .line 170
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v14, 0x8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    move-object v11, v15

    .line 182
    move-object v12, v3

    .line 183
    move-object v2, v15

    .line 184
    move-object v15, v0

    .line 185
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v2, v15

    .line 190
    :goto_7
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R:Lqb0/c;

    .line 194
    .line 195
    instance-of v2, v0, Lrb0/d;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    instance-of v0, v0, Lrb0/b;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    const/4 v0, 0x0

    .line 209
    :goto_9
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->D3(I)V

    .line 212
    .line 213
    .line 214
    if-ne v0, v3, :cond_c

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    :cond_c
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->m4(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->N3()Landroid/widget/FrameLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->V:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->f2()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v8, :cond_e

    .line 239
    .line 240
    const/16 v0, 0x25

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    const/16 v0, 0x24

    .line 244
    .line 245
    :goto_a
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->w0(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->x0()V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->R3()Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 267
    .line 268
    const/16 v2, 0x27

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->w0(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->Y:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->x0()V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->S3()Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 290
    .line 291
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_11
    :try_start_2
    const-string v4, "onBack button clicked"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object v7, v0

    .line 307
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_b
    if-nez v4, :cond_12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_12
    move-object v3, v4

    .line 314
    :goto_c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_13

    .line 319
    .line 320
    const/4 v9, 0x3

    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object v10, v15

    .line 326
    move-object v11, v3

    .line 327
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->m1()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/f;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    :goto_e
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->b1:Lvb0/d;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->g1:Lvb0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lvb0/d;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->v1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomTopViewV2;->w4(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
