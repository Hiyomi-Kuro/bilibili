.class public abstract Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld50/j;
.implements Lag0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0006\u00e8\u0002\u00ec\u0002\u00f0\u0002\u0008\'\u0018\u0000 \u0081\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0003B\t\u00a2\u0006\u0006\u0008\u00ff\u0002\u0010\u0080\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000eH\u0002J\u0018\u0010\u001c\u001a\u00020\u00052\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002J\u0012\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0018\u0010$\u001a\u00020\u00052\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0019H\u0002J\u0018\u0010&\u001a\u00020\u00052\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0019H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u0005H\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0012\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u000eH\u0002J\u0008\u00102\u001a\u00020\u0005H\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002J\'\u00108\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00192\u0008\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010:\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u0019H\u0002J1\u0010=\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00192\u0006\u0010<\u001a\u00020;2\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010?\u001a\u00020\u0005H\u0002J\u0008\u0010@\u001a\u00020\u0005H\u0002J\"\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u000c2\u0008\u0008\u0002\u0010C\u001a\u00020\u000eH\u0002J\n\u0010E\u001a\u0004\u0018\u000104H\u0002J\u0008\u0010F\u001a\u00020\u0005H\u0002J\u0008\u0010G\u001a\u00020\u0005H\u0002J\u0012\u0010I\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010J\u001a\u00020\u000eH\u0002J\"\u0010O\u001a\u00020\u00052\u0006\u0010L\u001a\u00020K2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010P\u001a\u00020\u0005H\u0002J\u0010\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020QH\u0002J$\u0010V\u001a\u00020\u00052\u0006\u0010T\u001a\u00020Q2\u0006\u0010B\u001a\u00020\u000c2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010W\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J$\u0010\\\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020X2\u0008\u0008\u0002\u0010Z\u001a\u0002062\u0008\u0008\u0002\u0010[\u001a\u00020\u000eH\u0002J\u0010\u0010]\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010^\u001a\u00020\u0005H\u0002J\u0018\u0010a\u001a\u00020\u00052\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020_\u0018\u00010\u0019H\u0002J\u0008\u0010b\u001a\u00020\u0005H\u0002J\u0008\u0010c\u001a\u00020\u0005H\u0002J\u0008\u0010d\u001a\u00020\u0005H\u0002J\u0010\u0010f\u001a\u00020\u00052\u0006\u0010R\u001a\u00020eH\u0002J\u0008\u0010g\u001a\u00020\u0005H\u0002J\u0008\u0010h\u001a\u00020\u0005H\u0002J&\u0010o\u001a\u0004\u0018\u00010(2\u0006\u0010j\u001a\u00020i2\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016J\u0010\u0010r\u001a\u00020\u00052\u0006\u0010q\u001a\u00020pH\u0016J\u001a\u0010s\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016J\u0008\u0010t\u001a\u00020\u0005H\u0016J\u0008\u0010u\u001a\u00020\u0005H\u0015J\u0010\u0010v\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000eH\u0014J\u0012\u0010x\u001a\u00020\u00052\u0008\u0010w\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010z\u001a\u00020\u00052\u0008\u0010y\u001a\u0004\u0018\u000104H\u0016J\u0006\u0010{\u001a\u00020\u0005J\u0008\u0010|\u001a\u00020\u000cH\'J\u0008\u0010}\u001a\u00020\u0005H\u0016R\u001e\u0010\u0082\u0001\u001a\u00020(8DX\u0084\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0085\u0001\u001a\u00020(8DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010\u007f\u001a\u0006\u0008\u0084\u0001\u0010\u0081\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010\u007f\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010\u007f\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010\u007f\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0097\u0001\u001a\u00030\u0090\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010\u007f\u001a\u0006\u0008\u0096\u0001\u0010\u0093\u0001R \u0010\u009c\u0001\u001a\u00030\u0098\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010\u007f\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u009f\u0001\u001a\u00030\u008b\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010\u007f\u001a\u0006\u0008\u009e\u0001\u0010\u008e\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a0\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010\u007f\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001f\u0010\u00a7\u0001\u001a\u00020(8DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010\u007f\u001a\u0006\u0008\u00a6\u0001\u0010\u0081\u0001R\u001f\u0010\u00aa\u0001\u001a\u00020(8DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a8\u0001\u0010\u007f\u001a\u0006\u0008\u00a9\u0001\u0010\u0081\u0001R \u0010\u00af\u0001\u001a\u00030\u00ab\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ac\u0001\u0010\u007f\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00b2\u0001\u001a\u00030\u0090\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b0\u0001\u0010\u007f\u001a\u0006\u0008\u00b1\u0001\u0010\u0093\u0001R#\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b3\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00bd\u0001\u001a\u00030\u00b9\u00018DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ba\u0001\u0010\u007f\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R \u0010\u00c2\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bf\u0001\u0010\u007f\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R#\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c7\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R#\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cc\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R#\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R \u0010\u00da\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d7\u0001\u0010\u007f\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R \u0010\u00df\u0001\u001a\u00030\u00db\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00dc\u0001\u0010\u007f\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R!\u0010\u00e4\u0001\u001a\u00030\u00e0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R!\u0010\u00e9\u0001\u001a\u00030\u00e5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R!\u0010\u00ee\u0001\u001a\u00030\u00ea\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R!\u0010\u00f8\u0001\u001a\u00030\u00f4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R!\u0010\u00fd\u0001\u001a\u00030\u00f9\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R!\u0010\u0082\u0002\u001a\u00030\u00fe\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R*\u0010\u008a\u0002\u001a\u00030\u0083\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002R)\u0010\u0090\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u00bf\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R*\u0010\u0098\u0002\u001a\u00030\u0091\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R+\u0010\u009e\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u009a\u00020\u0099\u0002j\n\u0012\u0005\u0012\u00030\u009a\u0002`\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001f\u0010\u00a3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00020\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001c\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u001b\u0010\u00aa\u0002\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001b\u0010\u00ad\u0002\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0019\u0010\u00af\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00bf\u0001R\u001c\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u0018\u0010\u00b7\u0002\u001a\u00030\u00b4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u0018\u0010\u00bb\u0002\u001a\u00030\u00b8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R!\u0010\u00c0\u0002\u001a\u00030\u00bc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R!\u0010\u00c5\u0002\u001a\u00030\u00c1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R!\u0010\u00ca\u0002\u001a\u00030\u00c6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R!\u0010\u00cf\u0002\u001a\u00030\u00cb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R!\u0010\u00d4\u0002\u001a\u00030\u00d0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R!\u0010\u00d9\u0002\u001a\u00030\u00d5\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0002\u0010\u00b5\u0001\u001a\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u001c\u0010\u00dd\u0002\u001a\u0005\u0018\u00010\u00da\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u001a\u0010\u00e1\u0002\u001a\u00030\u00de\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u0019\u0010\u00e3\u0002\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00bf\u0001R\u001c\u0010\u00e7\u0002\u001a\u0005\u0018\u00010\u00e4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u0018\u0010\u00eb\u0002\u001a\u00030\u00e8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u0018\u0010\u00ef\u0002\u001a\u00030\u00ec\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002R\u0018\u0010\u00f3\u0002\u001a\u00030\u00f0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u001a\u0010\u00f7\u0002\u001a\u0005\u0018\u00010\u00f4\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002R\u001a\u0010\u00fb\u0002\u001a\u0005\u0018\u00010\u00f8\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R\u0017\u0010\u00fe\u0002\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002\u00a8\u0006\u0083\u0003"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Ld50/j;",
        "Lag0/c;",
        "Lgf3/s;",
        "wA",
        "Wz",
        "Qz",
        "Tz",
        "uA",
        "eB",
        "",
        "position",
        "",
        "updateSortIcon",
        "iB",
        "",
        "hideSource",
        "isFromTab",
        "Py",
        "Uz",
        "isVisible",
        "isFromOnViewCreate",
        "GA",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;",
        "redDots",
        "gB",
        "redDot",
        "jB",
        "Oy",
        "LA",
        "Xz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "list",
        "lB",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
        "kB",
        "Qy",
        "Landroid/view/View;",
        "view",
        "PA",
        "Kz",
        "RA",
        "Lz",
        "TA",
        "VA",
        "isForShow",
        "YA",
        "Oz",
        "fB",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
        "masters",
        "",
        "defaultMasterId",
        "bB",
        "(Ljava/util/List;Ljava/lang/Long;)V",
        "cB",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;",
        "itemType",
        "ZA",
        "(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;)V",
        "Pz",
        "BA",
        "giftNum",
        "buttonType",
        "isNeedAverageSend",
        "HA",
        "Uy",
        "hB",
        "EA",
        "gift",
        "XA",
        "Jz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
        "selectedProp",
        "",
        "location",
        "Ry",
        "SA",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
        "data",
        "xA",
        "speedySendData",
        "longPressComboId",
        "JA",
        "Nz",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "num",
        "isInPackage",
        "Vy",
        "Iz",
        "Vz",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "item",
        "FA",
        "DA",
        "CA",
        "UA",
        "Lop/c;",
        "WA",
        "My",
        "Sy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onViewCreated",
        "onPause",
        "dB",
        "Fx",
        "v",
        "onClick",
        "newItem",
        "J6",
        "Ny",
        "zA",
        "onDestroyView",
        "K",
        "Lkotlin/properties/d;",
        "sz",
        "()Landroid/view/View;",
        "mRootView",
        "L",
        "lz",
        "mMainBoard",
        "Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;",
        "M",
        "qz",
        "()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;",
        "mPager",
        "Landroid/widget/TextView;",
        "N",
        "dz",
        "()Landroid/widget/TextView;",
        "mCurrencyNumTv",
        "Landroid/widget/FrameLayout;",
        "O",
        "bz",
        "()Landroid/widget/FrameLayout;",
        "mCurrencyContainer",
        "P",
        "vz",
        "mSilverContainer",
        "Landroid/widget/ImageView;",
        "Q",
        "ez",
        "()Landroid/widget/ImageView;",
        "mCurrencyRedDotIv",
        "R",
        "wz",
        "mSilverNumTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "S",
        "cz",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCurrencyIcon",
        "T",
        "az",
        "mBottomBar",
        "U",
        "Cz",
        "mask_view",
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;",
        "V",
        "Gz",
        "()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;",
        "tabs",
        "W",
        "yz",
        "mTopNoticeContainer",
        "Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;",
        "X",
        "Lgf3/h;",
        "gz",
        "()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;",
        "mGiftBannerWidget",
        "Landroid/widget/LinearLayout;",
        "Y",
        "zz",
        "()Landroid/widget/LinearLayout;",
        "mTopViewContainer",
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;",
        "Z",
        "Xy",
        "()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;",
        "giftTopRemindView",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;",
        "a0",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;",
        "mBatchSendGiftBtnGuidePopupWindow",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;",
        "b0",
        "Zy",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;",
        "mBindRoomTip",
        "Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;",
        "c0",
        "mz",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;",
        "mMicUserSelectBar",
        "Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;",
        "p0",
        "oz",
        "()Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;",
        "mOfficialRoomSendGiftTarget",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;",
        "r0",
        "iz",
        "()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;",
        "mGiftTopContainer",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;",
        "v0",
        "xz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;",
        "mStudioMasterPanel",
        "Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;",
        "b1",
        "rz",
        "()Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;",
        "mPropPage",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/bag/LiveGiftBagPanel$b;",
        "g1",
        "pz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/bag/LiveGiftBagPanel$b;",
        "mPackagePage",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "p1",
        "Yy",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;",
        "giftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "r1",
        "Fz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "sendGiftViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;",
        "v1",
        "Ty",
        "()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;",
        "animationViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;",
        "x1",
        "Ez",
        "()Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;",
        "popularRedPacketViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "y1",
        "Hz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
        "userViewModel",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "C1",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "tz",
        "()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "NA",
        "(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V",
        "mScreenMode",
        "H1",
        "yA",
        "()Z",
        "MA",
        "(Z)V",
        "isFragmentAdded",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/e;",
        "J1",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/e;",
        "Dz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/tab/e;",
        "OA",
        "(Lcom/bilibili/bililive/room/ui/roomv3/tab/e;)V",
        "pageAdapter",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;",
        "Lkotlin/collections/ArrayList;",
        "K1",
        "Ljava/util/ArrayList;",
        "mPages",
        "",
        "Landroid/animation/Animator;",
        "L1",
        "Ljava/util/List;",
        "animators",
        "Landroid/animation/AnimatorSet;",
        "M1",
        "Landroid/animation/AnimatorSet;",
        "countSelectAnimatorSet",
        "N1",
        "Ljava/lang/String;",
        "mShowComboId",
        "O1",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;",
        "biliLiveSaveSpeedySendNeedData",
        "P1",
        "firstOpenGiftPanel",
        "Landroid/animation/ObjectAnimator;",
        "Q1",
        "Landroid/animation/ObjectAnimator;",
        "mStudioAnimator",
        "Ljava/lang/Runnable;",
        "R1",
        "Ljava/lang/Runnable;",
        "mObserverRunnable",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "S1",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "mHierarchyManager",
        "Lzf0/c;",
        "T1",
        "nz",
        "()Lzf0/c;",
        "mMutualHierarchyManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;",
        "U1",
        "fz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;",
        "mFansMedalAndGuardVM",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;",
        "V1",
        "Az",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;",
        "mUpgradeGiftBarVM",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;",
        "W1",
        "hz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;",
        "mGiftStartVM",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;",
        "X1",
        "Bz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;",
        "mVirtualMvpBar",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;",
        "Y1",
        "uz",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;",
        "mSendGiftBatchViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;",
        "Z1",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;",
        "mHeightCounter",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;",
        "a2",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;",
        "mPropSortState",
        "b2",
        "mTabNeedNotify",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/d;",
        "c2",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/d;",
        "mPropSortPopupWindow",
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$j",
        "d2",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$j;",
        "mPageChangeListener",
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1",
        "e2",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;",
        "mLiveGiftItemCallback",
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i",
        "f2",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i;",
        "mLivePackagePanelItemCallback",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;",
        "jz",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;",
        "mGuardInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;",
        "kz",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;",
        "mGuardRenewRemindInfoInGuardTab",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "g2",
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
.field public static final g2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$a;

.field static final synthetic h2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i2:I


# instance fields
.field public C1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private H1:Z

.field public J1:Lcom/bilibili/bililive/room/ui/roomv3/tab/e;

.field private final K:Lkotlin/properties/d;

.field private final K1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lkotlin/properties/d;

.field private final L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lkotlin/properties/d;

.field private M1:Landroid/animation/AnimatorSet;

.field private final N:Lkotlin/properties/d;

.field private N1:Ljava/lang/String;

.field private final O:Lkotlin/properties/d;

.field private O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

.field private final P:Lkotlin/properties/d;

.field private P1:Z

.field private final Q:Lkotlin/properties/d;

.field private Q1:Landroid/animation/ObjectAnimator;

.field private final R:Lkotlin/properties/d;

.field private final R1:Ljava/lang/Runnable;

.field private final S:Lkotlin/properties/d;

.field private final S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

.field private final T:Lkotlin/properties/d;

.field private final T1:Lgf3/h;

.field private final U:Lkotlin/properties/d;

.field private final U1:Lgf3/h;

.field private final V:Lkotlin/properties/d;

.field private final V1:Lgf3/h;

.field private final W:Lkotlin/properties/d;

.field private final W1:Lgf3/h;

.field private final X:Lgf3/h;

.field private final X1:Lgf3/h;

.field private final Y:Lkotlin/properties/d;

.field private final Y1:Lgf3/h;

.field private final Z:Lkotlin/properties/d;

.field private Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

.field private a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

.field private a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

.field private final b0:Lgf3/h;

.field private final b1:Lgf3/h;

.field private b2:Z

.field private final c0:Lgf3/h;

.field private c2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/d;

.field private final d2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$j;

.field private final e2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;

.field private final f2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i;

.field private final g1:Lgf3/h;

.field private final p0:Lgf3/h;

.field private final p1:Lgf3/h;

.field private final r0:Lkotlin/properties/d;

.field private final r1:Lgf3/h;

.field private final v0:Lkotlin/properties/d;

.field private final v1:Lgf3/h;

.field private final x1:Lgf3/h;

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-string v2, "mRootView"

    .line 8
    .line 9
    const-string v3, "getMRootView()Landroid/view/View;"

    .line 10
    .line 11
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;

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
    const-string v2, "mMainBoard"

    .line 26
    .line 27
    const-string v3, "getMMainBoard()Landroid/view/View;"

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
    const-string v2, "mPager"

    .line 42
    .line 43
    const-string v3, "getMPager()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;"

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
    const-string v2, "mCurrencyNumTv"

    .line 58
    .line 59
    const-string v3, "getMCurrencyNumTv()Landroid/widget/TextView;"

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
    const-string v2, "mCurrencyContainer"

    .line 74
    .line 75
    const-string v3, "getMCurrencyContainer()Landroid/widget/FrameLayout;"

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
    const-string v2, "mSilverContainer"

    .line 90
    .line 91
    const-string v3, "getMSilverContainer()Landroid/widget/FrameLayout;"

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
    const-string v2, "mCurrencyRedDotIv"

    .line 106
    .line 107
    const-string v3, "getMCurrencyRedDotIv()Landroid/widget/ImageView;"

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
    const-string v2, "mSilverNumTv"

    .line 122
    .line 123
    const-string v3, "getMSilverNumTv()Landroid/widget/TextView;"

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
    const-string v2, "mCurrencyIcon"

    .line 138
    .line 139
    const-string v3, "getMCurrencyIcon()Lcom/bilibili/lib/image2/view/BiliImageView;"

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
    const-string v3, "mBottomBar"

    .line 155
    .line 156
    const-string v6, "getMBottomBar()Landroid/view/View;"

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
    const-string v3, "mask_view"

    .line 172
    .line 173
    const-string v6, "getMask_view()Landroid/view/View;"

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
    const-string v3, "tabs"

    .line 189
    .line 190
    const-string v6, "getTabs()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;"

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
    const-string v3, "mTopNoticeContainer"

    .line 206
    .line 207
    const-string v6, "getMTopNoticeContainer()Landroid/widget/FrameLayout;"

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
    const-string v3, "mTopViewContainer"

    .line 223
    .line 224
    const-string v6, "getMTopViewContainer()Landroid/widget/LinearLayout;"

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
    const-string v3, "giftTopRemindView"

    .line 240
    .line 241
    const-string v6, "getGiftTopRemindView()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;"

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
    const-string v3, "mGiftTopContainer"

    .line 257
    .line 258
    const-string v6, "getMGiftTopContainer()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;"

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
    const-string v3, "mStudioMasterPanel"

    .line 274
    .line 275
    const-string v6, "getMStudioMasterPanel()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;"

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

    .line 289
    .line 290
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$a;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->g2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$a;

    .line 297
    .line 298
    sput v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->i2:I

    .line 299
    .line 300
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbb0/g;->Uc:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K:Lkotlin/properties/d;

    .line 11
    .line 12
    sget v0, La00/e;->m4:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->L:Lkotlin/properties/d;

    .line 19
    .line 20
    sget v0, La00/e;->G4:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->M:Lkotlin/properties/d;

    .line 27
    .line 28
    sget v0, Lbb0/g;->t1:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N:Lkotlin/properties/d;

    .line 35
    .line 36
    sget v0, Lbb0/g;->r1:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O:Lkotlin/properties/d;

    .line 43
    .line 44
    sget v0, Lbb0/g;->Md:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->P:Lkotlin/properties/d;

    .line 51
    .line 52
    sget v0, Lbb0/g;->u1:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Q:Lkotlin/properties/d;

    .line 59
    .line 60
    sget v0, Lbb0/g;->Nd:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->R:Lkotlin/properties/d;

    .line 67
    .line 68
    sget v0, Lbb0/g;->s1:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S:Lkotlin/properties/d;

    .line 75
    .line 76
    sget v0, La00/e;->V:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->T:Lkotlin/properties/d;

    .line 83
    .line 84
    sget v0, Lbb0/g;->ha:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->U:Lkotlin/properties/d;

    .line 91
    .line 92
    sget v0, Lbb0/g;->De:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->V:Lkotlin/properties/d;

    .line 99
    .line 100
    sget v0, Lbb0/g;->o3:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->W:Lkotlin/properties/d;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mGiftBannerWidget$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mGiftBannerWidget$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->X:Lgf3/h;

    .line 118
    .line 119
    sget v0, Lbb0/g;->qf:I

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Y:Lkotlin/properties/d;

    .line 126
    .line 127
    sget v0, Lbb0/g;->pf:I

    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z:Lkotlin/properties/d;

    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mBindRoomTip$2;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mBindRoomTip$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->b0:Lgf3/h;

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mMicUserSelectBar$2;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mMicUserSelectBar$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->c0:Lgf3/h;

    .line 156
    .line 157
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mOfficialRoomSendGiftTarget$2;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mOfficialRoomSendGiftTarget$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->p0:Lgf3/h;

    .line 167
    .line 168
    sget v0, Lbb0/g;->w3:I

    .line 169
    .line 170
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->r0:Lkotlin/properties/d;

    .line 175
    .line 176
    sget v0, Lbb0/g;->me:I

    .line 177
    .line 178
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->f(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->v0:Lkotlin/properties/d;

    .line 183
    .line 184
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mPropPage$2;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mPropPage$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->b1:Lgf3/h;

    .line 194
    .line 195
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mPackagePage$2;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mPackagePage$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->g1:Lgf3/h;

    .line 205
    .line 206
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$giftViewModel$2;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$giftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->p1:Lgf3/h;

    .line 216
    .line 217
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$sendGiftViewModel$2;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$sendGiftViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->r1:Lgf3/h;

    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$animationViewModel$2;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$animationViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->v1:Lgf3/h;

    .line 238
    .line 239
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$popularRedPacketViewModel$2;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$popularRedPacketViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->x1:Lgf3/h;

    .line 249
    .line 250
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$userViewModel$2;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$userViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->y1:Lgf3/h;

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->L1:Ljava/util/List;

    .line 274
    .line 275
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/v;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->R1:Ljava/lang/Runnable;

    .line 281
    .line 282
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 288
    .line 289
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mMutualHierarchyManager$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mMutualHierarchyManager$2;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->T1:Lgf3/h;

    .line 296
    .line 297
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mFansMedalAndGuardVM$2;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mFansMedalAndGuardVM$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->U1:Lgf3/h;

    .line 307
    .line 308
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mUpgradeGiftBarVM$2;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mUpgradeGiftBarVM$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->V1:Lgf3/h;

    .line 318
    .line 319
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mGiftStartVM$2;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mGiftStartVM$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->W1:Lgf3/h;

    .line 329
    .line 330
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mVirtualMvpBar$2;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mVirtualMvpBar$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->X1:Lgf3/h;

    .line 340
    .line 341
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 342
    .line 343
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mSendGiftBatchViewModel$2;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mSendGiftBatchViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Y1:Lgf3/h;

    .line 353
    .line 354
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 357
    .line 358
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$j;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->d2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$j;

    .line 364
    .line 365
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->e2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;

    .line 371
    .line 372
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->f2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i;

    .line 378
    .line 379
    return-void
.end method

.method private static final AA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Xz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Jz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->V1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final BA()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Llf0/c;

    .line 6
    .line 7
    const-string v1, "source_event"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "https://live.bilibili.com/p/html/live-app-store/index.html?is_live_webview=1#/coinToSilver"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x55

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "room_silver_exchange"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v0, v1, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic By(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Nz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->X1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final CA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;->C0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->CA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final DA()V
    .locals 4

    .line 1
    const-string v0, "onMicUserSelectedGiftPanelDataHandle"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Py(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->u3(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->N(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->DA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final EA()V
    .locals 10

    .line 1
    const-string v0, "on recharge button"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Nz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v9, Llf0/f0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, v9

    .line 21
    invoke-direct/range {v1 .. v8}, Llf0/f0;-><init>(IJILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->i(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->F0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->FA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final FA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->W3(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->k3(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->X3(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->JA(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final GA(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->nz()Lzf0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lzf0/c;->onResume()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->a:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->t3(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Ty()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;->b1()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;->B0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->hz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;->q0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Bz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;->q0(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Hz()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-static {p1, p2, v1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->a4(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;IZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 97
    .line 98
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->hasUpgradeGift()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;->o0(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->r2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 137
    .line 138
    const/16 v1, -0x3e9

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x6

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->i2(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Iz(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->hz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;->q0(Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Bz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomVirtualMvpBarViewModel;->q0(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->nz()Lzf0/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lzf0/c;->onStop()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->c1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "3"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Hz()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$onVisibilityChanged$3;

    .line 205
    .line 206
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$onVisibilityChanged$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->R(Lsf3/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->b1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    :cond_5
    if-nez v0, :cond_6

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    :cond_7
    :goto_0
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->c2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/d;

    .line 2
    .line 3
    return-void
.end method

.method private final HA(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Oz()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Uy()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "sendGift gift panel num: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " buttonType: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v3, "LiveLog"

    .line 62
    .line 63
    const-string v4, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_3
    move-object v10, v2

    .line 74
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, v9

    .line 86
    move-object v5, v10

    .line 87
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->s3(ILcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;IZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic Hy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->PA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic IA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->HA(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendGift"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->kA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Iy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->XA(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iz(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->tz()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Qx()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;->getRlExposureHelper()Lck0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {p1, v0, v1, v2, v0}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "giftShowExposure Exception "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    const-string v4, "LiveLog"

    .line 87
    .line 88
    const-string v5, "getLogMessage"

    .line 89
    .line 90
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_0
    if-nez p1, :cond_1

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v3, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method private final JA(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->e1()Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N1:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftSendDispatcher;->e(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->jA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->fB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jz()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method static synthetic KA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->JA(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendGiftForSpeedy"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic Kx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->oA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ky(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->iB(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->p2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final LA()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    const/16 v3, -0x3e9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 2
    :goto_0
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    move-result v0

    const/16 v4, 0x20

    const-string v5, "setDefaultSelected start. selectTabId: "

    const-string v12, ", selectGiftId: "

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    const-string v10, "getLogMessage"

    const-string v9, "LiveLog"

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v5, v16

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 6
    :goto_2
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_2

    move-object v7, v15

    goto :goto_4

    :cond_2
    move-object v7, v0

    .line 7
    :goto_4
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x0

    move-object v6, v11

    move-object v11, v9

    move v9, v0

    move-object/from16 v17, v10

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v3, v11

    :goto_5
    move-object/from16 v13, v17

    goto/16 :goto_a

    :cond_3
    move-object v3, v9

    move-object v13, v10

    goto/16 :goto_a

    :cond_4
    move-object/from16 v17, v10

    move-object v10, v9

    .line 9
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v3, v10

    goto :goto_5

    .line 11
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v9, v17

    goto :goto_7

    :cond_7
    move-object/from16 v5, v16

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, v17

    goto :goto_8

    .line 12
    :goto_7
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_8
    if-nez v0, :cond_8

    move-object v0, v15

    .line 13
    :cond_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/16 v17, 0x0

    move-object v6, v11

    move-object v7, v0

    move-object v13, v9

    move v9, v3

    move-object v3, v10

    move-object/from16 v10, v17

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object v13, v9

    move-object v3, v10

    .line 14
    :goto_9
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->i2(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v0, 0x0

    if-eq v4, v5, :cond_16

    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_a

    goto/16 :goto_e

    .line 17
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    if-ne v6, v4, :cond_11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N3(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    move-result-object v6

    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Px()I

    move-result v0

    :cond_b
    invoke-virtual {v6, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M3(I)V

    .line 20
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 21
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v0

    const-string v8, "setDefaultSelected. mPager currentItem = "

    if-eqz v0, :cond_d

    .line 23
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 24
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_b
    if-nez v0, :cond_c

    move-object v0, v15

    .line 25
    :cond_c
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_1b

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 27
    :cond_d
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_10

    .line 29
    :cond_e
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 30
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_c
    if-nez v0, :cond_f

    move-object v0, v15

    .line 31
    :cond_f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_10

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    :cond_10
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 33
    :cond_11
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 34
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v8

    const-string v9, "setDefaultSelected. mPager setCurrentItem"

    if-eqz v8, :cond_12

    .line 36
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_15

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_d

    .line 38
    :cond_12
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_d

    .line 40
    :cond_13
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_14

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    :cond_14
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    move-result-object v6

    invoke-virtual {v6, v4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_10

    .line 43
    :cond_16
    :goto_e
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 44
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v8

    const-string v9, "setDefaultSelected. mPager setCurrentItem 0"

    if-eqz v8, :cond_17

    .line 46
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_1a

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_f

    .line 48
    :cond_17
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_f

    .line 50
    :cond_18
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_19

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    :cond_19
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1a
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    move-result-object v6

    invoke-virtual {v6, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 53
    :cond_1b
    :goto_10
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 54
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    move-result v0

    const-string v8, "setDefaultSelected. set tab complete. Tab position: "

    if-eqz v0, :cond_1d

    .line 56
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 57
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_11
    if-nez v0, :cond_1c

    move-object v0, v15

    .line 58
    :cond_1c
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_21

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_13

    .line 60
    :cond_1d
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    .line 62
    :cond_1e
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 63
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_12
    if-nez v0, :cond_1f

    move-object v0, v15

    .line 64
    :cond_1f
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_20

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    :cond_20
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_13
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_22

    return-void

    .line 67
    :cond_22
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_32

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 68
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v6, :cond_23

    goto :goto_15

    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_28

    .line 69
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 70
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v2

    const-string v10, "setDefaultSelected terminate. Tab fragment has not shown."

    if-eqz v2, :cond_24

    .line 72
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_27

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_14

    .line 74
    :cond_24
    invoke-virtual {v0, v14}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x3

    .line 75
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_14

    .line 76
    :cond_25
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_26

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    :cond_26
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_14
    return-void

    .line 78
    :cond_28
    :goto_15
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->g()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 79
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Qx()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;->getMData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 81
    instance-of v8, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    if-nez v8, :cond_2a

    instance-of v8, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    if-eqz v8, :cond_29

    move-object v8, v7

    check-cast v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    iget-object v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    if-eqz v8, :cond_2a

    iget v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->specialType:I

    if-eq v8, v14, :cond_29

    .line 82
    :cond_2a
    invoke-virtual {v2, v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->setSelectItem(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 83
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 84
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    move-result v0

    const-string v10, "setDefaultSelected confirm selectedGift. giftId:"

    if-eqz v0, :cond_2c

    .line 86
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    .line 87
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_16
    if-nez v0, :cond_2b

    move-object v0, v15

    .line 88
    :cond_2b
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_31

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_18

    .line 90
    :cond_2c
    invoke-virtual {v8, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v11, 0x3

    .line 91
    invoke-virtual {v8, v11}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_18

    .line 92
    :cond_2d
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    .line 93
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_17
    if-nez v0, :cond_2e

    move-object v0, v15

    .line 94
    :cond_2e
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    move-result-object v18

    if-eqz v18, :cond_2f

    const/16 v19, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    :cond_2f
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 96
    :cond_30
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 97
    :cond_31
    :goto_18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 98
    :cond_32
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectPage()I

    move-result v0

    if-ne v0, v5, :cond_33

    return-void

    :cond_33
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 99
    invoke-static {v0, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v2, v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->gy(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;Z)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 100
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->C3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V

    .line 101
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 102
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    move-result v0

    const-string v5, "setDefaultSelected complete. selectTabId: "

    if-eqz v0, :cond_37

    .line 104
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_35
    move-object/from16 v2, v16

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1b

    .line 105
    :goto_1a
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    if-nez v16, :cond_36

    move-object v8, v15

    goto :goto_1c

    :cond_36
    move-object/from16 v8, v16

    .line 106
    :goto_1c
    invoke-static {v11, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_22

    .line 108
    :cond_37
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v6, 0x3

    .line 109
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_22

    .line 110
    :cond_38
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1d

    :catch_9
    move-exception v0

    goto :goto_1e

    :cond_39
    move-object/from16 v2, v16

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1f

    .line 111
    :goto_1e
    invoke-static {v3, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    if-nez v16, :cond_3a

    goto :goto_20

    :cond_3a
    move-object/from16 v15, v16

    .line 112
    :goto_20
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_3b

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v0, 0x0

    move-object v7, v11

    move-object v8, v15

    move-object v2, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_21

    :cond_3b
    move-object v2, v11

    .line 113
    :goto_21
    invoke-static {v2, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_22
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->rA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->lB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lz(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Zy()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickable(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->fA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->isHideBagTab()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->pz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/bag/LiveGiftBagPanel$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method static synthetic Mz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Lz(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: hideBindRoomTip"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic Nx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->QA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nz(Ljava/lang/String;)V
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
    const-string v2, "hide combo send gift view hide source -> "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v1, "LiveLog"

    .line 36
    .line 37
    const-string v2, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v9

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_1
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
    move-object v4, p1

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v9

    .line 90
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N1:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->pz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/bag/LiveGiftBagPanel$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->r(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, La00/e;->j6:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 69
    .line 70
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "clear red dot. tabId: "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/e$a;->J()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v4

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v5, v3

    .line 107
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " module: "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v5, v3

    .line 123
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    const-string v5, "LiveLog"

    .line 132
    .line 133
    const-string v6, "getLogMessage"

    .line 134
    .line 135
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    if-nez v3, :cond_4

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    :cond_4
    move-object v11, v3

    .line 143
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v5, v10

    .line 155
    move-object v6, v11

    .line 156
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->x3(Ljava/lang/String;JJ)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method private final Oz()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    const-string v1, "hide new gift count layout"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "LiveLog"

    .line 32
    .line 33
    const-string v3, "getLogMessage"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v9

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, v8

    .line 56
    move-object v4, v10

    .line 57
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->uz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v9, v9, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->y0(Ljava/lang/Object;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 105
    .line 106
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v3

    .line 138
    :cond_5
    invoke-virtual {v2, v9}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method private final PA(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/config/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget v3, Lbb0/i;->L:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a0:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/t;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->tA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->p3()Lgf3/s;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Oz()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Lz(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->c2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Qy()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setPreGiftFailure(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->D3(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->E3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Ny()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;->k0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->w2()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->y2()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->x2()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final Pz()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Q1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    const-string v1, "Hide studio master panel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
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
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_3
    move-object v9, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

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
    move-object v4, v9

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    fill-array-data v1, :array_0

    .line 79
    .line 80
    .line 81
    const-string v2, "alpha"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0xc8

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Q1:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final QA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Kz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->AA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
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
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Hx()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final Qz()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lox/a;->a:Lox/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lox/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->cz()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->Q1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/m;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "LiveBaseRoomGiftPanel"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->T1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/u;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final RA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setNotClickable(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Ny()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Zy()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->zz()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->zz()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->hA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ry(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;I[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->r3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;I[I)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mType:I

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p2, v0

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v2, p2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Zy()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;->d(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->RA()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Mz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final Rz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->LA()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final SA()V
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
    goto :goto_4

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
    const-string v2, "showComboSendGiftBtn ComboId mShowComboId = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", speedySendData?.showComboId = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v13

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v13

    .line 66
    :goto_2
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object v14, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v14, v1

    .line 71
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v8

    .line 83
    move-object v4, v14

    .line 84
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N1:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object v1, v13

    .line 102
    :goto_5
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-static {v0, v1, v2, v3, v13}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xA(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 122
    .line 123
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_6
    :try_start_1
    const-string v1, "discard showComboSendGiftView"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-static {v12, v11, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v13

    .line 142
    :goto_6
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object v10, v1

    .line 146
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v3, v8

    .line 158
    move-object v4, v10

    .line 159
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_8
    iput-object v13, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 166
    .line 167
    iput-object v13, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N1:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_9
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "showComboSendGiftView isSendSuccess = "

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->j()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    goto :goto_9

    .line 206
    :catch_2
    move-exception v2

    .line 207
    invoke-static {v12, v11, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v13

    .line 211
    :goto_9
    if-nez v2, :cond_b

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    move-object v10, v2

    .line 215
    :goto_a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v4, v14

    .line 227
    move-object v5, v10

    .line 228
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->j()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N1:Ljava/lang/String;

    .line 255
    .line 256
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setShowComboSendBtn(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->b()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iput-wide v4, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mComboAnimationDuration:J

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->comboIntervalTime:J

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_e
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    :goto_c
    iput-wide v4, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mComboIntervalTime:J

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 314
    .line 315
    .line 316
    move-object v13, v2

    .line 317
    :cond_f
    invoke-virtual {v1, v13}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_d
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->eA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sy()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->tz()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->rz()Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->b()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Qx()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/d;->getRlExposureHelper()Lck0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lck0/i;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "exposureHelperRelease "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    const-string v5, "LiveLog"

    .line 71
    .line 72
    const-string v6, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :goto_0
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v3, v2, v0, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method private static final Sz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->b2:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->eB()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->b2:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->b2:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final TA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->VA()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ty()Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/animation/LiveRoomAnimViewModelV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->bz()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->vz()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->az()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;->setMasterItemChangeListener(Lag0/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final UA()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->zz()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->D1()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->D1()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->L1()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_0
    const-string v1, "showMicUserSelectBar."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v2, "LiveLog"

    .line 71
    .line 72
    const-string v3, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v9

    .line 78
    :goto_0
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_3
    move-object v10, v1

    .line 83
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v8

    .line 95
    move-object v4, v10

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v9

    .line 114
    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Landroid/view/ViewGroup;

    .line 120
    .line 121
    :cond_6
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->zz()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Vz()V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->sA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uy()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->w0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uName:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;->getSelectedMaster()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "anchorId: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    const-string v3, "null"

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v2

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    move-object v4, v3

    .line 88
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", anchorName: "

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uName:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v3, v4

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", this "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v3, "isn\'t"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v3, "is"

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " a studio room"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    const-string v3, "LiveLog"

    .line 141
    .line 142
    const-string v4, "getLogMessage"

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_5
    if-nez v2, :cond_6

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    :cond_6
    move-object v10, v2

    .line 153
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v4, v9

    .line 165
    move-object v5, v10

    .line 166
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-object v0
.end method

.method private final Uz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

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
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->lz()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget v3, Lbb0/g;->S9:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->d(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->yz()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->e(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$d;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/b;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final VA()V
    .locals 12

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
    const-string v1, "show new gift count select view"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->uz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->y0(Ljava/lang/Object;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 121
    .line 122
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iput v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v3

    .line 155
    :cond_4
    invoke-virtual {v2, v9}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "on newGiftBatchNum changed"

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Nz(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->A3()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 177
    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 183
    .line 184
    iget-wide v6, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGoodsId:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->h2()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q1()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/lit8 v8, v2, 0x1

    .line 207
    .line 208
    iget v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    if-ne v2, v1, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v2, 0x2

    .line 216
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->hasBatchMp4Res()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const/4 v1, 0x2

    .line 228
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isUpgradeGift()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move-object v9, v2

    .line 237
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->n(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void
.end method

.method public static synthetic Vx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->vA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vy(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Uy()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x10

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, v12

    .line 21
    move-object v5, p1

    .line 22
    move-wide v6, p2

    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;-><init>(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZZILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v12}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Vz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;->setMicUserSelectBarListener(Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final WA(Lop/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->zz()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->oz()Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->zz()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->oz()Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->oz()Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$k;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->setListener(Lop/d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->oz()Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;->d(Lop/c;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static synthetic Wx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Sz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Wy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Vy(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getGiftMessageWhenSelectGift"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final Wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->GIFT_TOP:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->iz()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->nz()Lzf0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "fans_medal_and_guard"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lzf0/c;->e(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final XA(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

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
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;->getRealGiftId(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->N(J)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Xy()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->e(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$showOrHideSendGiftTopRemindView$1$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$showOrHideSendGiftTopRemindView$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->setClickListener(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lgb3/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->yz()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p1, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->d:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    :goto_2
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->YA(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->YA(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Xy()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Xy()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;->c()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lgb3/a;->c:Lgb3/a$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgb3/a$a;->a()Lgb3/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lgb3/a;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->yz()Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/high16 v1, 0x41f00000    # 30.0f

    .line 131
    .line 132
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static synthetic Xx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Zz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xy()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveSendGiftTopRemindView;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Xz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/wallet/LiveRoomWalletViewModel;->f0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/w;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/w;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "LiveBaseRoomGiftPanel"

    .line 74
    .line 75
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/h;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->c2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/k;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/l;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->n1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/n;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/o;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/p;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/p;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->Q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/q;

    .line 189
    .line 190
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->s(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->Z1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/r;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->o2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/s;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/x;

    .line 245
    .line 246
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/x;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->O1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/y;

    .line 267
    .line 268
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/y;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->s(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->G1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/z;

    .line 289
    .line 290
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/z;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->s(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->o1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/a0;

    .line 309
    .line 310
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/a0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->W1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/b0;

    .line 329
    .line 330
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/b0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->Y1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c;

    .line 349
    .line 350
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/d;

    .line 369
    .line 370
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->uz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e;

    .line 389
    .line 390
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->uz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f;

    .line 409
    .line 410
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/g;

    .line 429
    .line 430
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->U1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/i;

    .line 449
    .line 450
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->V1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/j;

    .line 469
    .line 470
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, " was not injected !"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method private final YA(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lgb3/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget v0, Lbb0/f;->l:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lbb0/f;->k:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->lz()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->lz()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lbb0/d;->U:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Yz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->dz()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lox/a;->a:Lox/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->getGold()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lox/a;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lei0/e;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->wz()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->getSilver()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lei0/e;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "walletInfo update gold: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->getGold()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " , silver: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveWallet;->getSilver()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v1, "LiveLog"

    .line 89
    .line 90
    const-string v2, "getLogMessage"

    .line 91
    .line 92
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_0
    if-nez p1, :cond_1

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, p0

    .line 112
    move-object v4, p1

    .line 113
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method private final ZA(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Q1:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v10, ""

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v12, "getLogMessage"

    .line 24
    .line 25
    const-string v13, "LiveLog"

    .line 26
    .line 27
    const-string v14, ", type: "

    .line 28
    .line 29
    const/4 v15, 0x3

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2, v15}, Ld50/a$a;->i(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Set studio panel masters, count: "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez v11, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v10, v11

    .line 97
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v5, v8

    .line 109
    move-object v6, v10

    .line 110
    move-object v2, v8

    .line 111
    move v8, v0

    .line 112
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v2, v8

    .line 117
    :goto_2
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :cond_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v15}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "Show studio master panel, count: "

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    if-nez v11, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object v10, v11

    .line 170
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-eqz v16, :cond_7

    .line 175
    .line 176
    const/16 v17, 0x3

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x8

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x2

    .line 199
    new-array v2, v2, [F

    .line 200
    .line 201
    fill-array-data v2, :array_0

    .line 202
    .line 203
    .line 204
    const-string v3, "alpha"

    .line 205
    .line 206
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide/16 v2, 0xc8

    .line 211
    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    invoke-direct {v2, v1, v3, v9, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Q1:Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Zx(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->bA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Zz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Jz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->TA()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Oz()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private static final aA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->B2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->cB(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->bB(Ljava/util/List;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->Y(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Pz()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method static synthetic aB(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->ZA(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showStudioMaster"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic ay(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final bA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->hB()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final bB(Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->tz()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;->VERTICAL_FULL:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;->HORIZONTAL:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->ZA(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private static final cA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final cB(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->tz()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;->VERTICAL_FULL:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;->HORIZONTAL:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->aB(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterItemType;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static synthetic cy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->aA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v9, "show combo send gift view"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x4

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
    move-object v4, v9

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

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
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->SA()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string p1, "liveData showComboSendGiftView"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Nz(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public static synthetic dy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lop/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->nA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lop/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final eA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->T1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

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
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    const-string v0, "hide  GiftPanel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "LiveLog"

    .line 46
    .line 47
    const-string v2, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    move-object v7, v0

    .line 58
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v7

    .line 71
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method private final eB()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

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
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$tryShowPropSortGuide$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$tryShowPropSortGuide$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic ey(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->pA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final fA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->kB(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static synthetic fy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->iA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->U1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftFansMedalAndGuardVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final gA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lgb3/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->vz()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->vz()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private final gB(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getTabCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->pz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/bag/LiveGiftBagPanel$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/e$a;->J()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;->tabId:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;->module:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->r(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, La00/e;->j6:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;->hasRedDot()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v4, 0x8

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 117
    .line 118
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "tab(id: "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/e$a;->J()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ") red dot status: "

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;->hasRedDot()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const-string v2, "VISIBLE"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v2

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v2, "GONE"

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    const-string v4, "LiveLog"

    .line 174
    .line 175
    const-string v5, "getLogMessage"

    .line 176
    .line 177
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_4
    if-nez v2, :cond_8

    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_9

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
    move-object v6, v11

    .line 197
    move-object v7, v2

    .line 198
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v11, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Oy()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic gy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Rz(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gB(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final hB()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->jz()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

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
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardRenewRemind;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardRenewRemind;->type:I

    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->kz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;->type:I

    .line 30
    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->s2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic hy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->lA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->W1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomGiftStarBarViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final iA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->jB(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iB(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/f0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/e$a;->J()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x2

    .line 30
    if-ne p1, v1, :cond_7

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$c;

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of p1, p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :goto_1
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->L(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 84
    .line 85
    instance-of v1, p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;->b(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    instance-of v1, p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;->b(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 106
    .line 107
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$b;->b(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    instance-of p2, p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0$a;->b(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const-string p1, "updatePropTabState"

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Py(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public static synthetic iy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->cA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$PrivilegeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iz()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->r0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final jA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->J0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;->getSelectedTabId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, -0x3e9

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->lB(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final jB(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;->hasRedDot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->ez()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->ez()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomRedDot;->module:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->x3(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->ez()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static synthetic jy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->dA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jz()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmf0/c;->j()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final kA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln40/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$initObserver$13$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$initObserver$13$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln40/a;->c(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final kB(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->rz()Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->e2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/privileged/LiveGiftPrivilegedPanel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->My()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Dz()Lcom/bilibili/bililive/room/ui/roomv3/tab/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/e;->n(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->tz()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lm60/b;->g(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v2, 0x42e00000    # 112.0f

    .line 88
    .line 89
    invoke-static {v1, v2}, Lz60/f;->a(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->n()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v0, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    cmpg-float v1, v0, v1

    .line 105
    .line 106
    if-gez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getTabPaddingLeftRight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    mul-int/lit8 p1, p1, 0x2

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    div-float/2addr v0, p1

    .line 135
    float-to-int p1, v0

    .line 136
    sub-int/2addr v1, p1

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ltz v1, :cond_2

    .line 142
    .line 143
    move v2, v1

    .line 144
    :cond_2
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Oy()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic ky(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final kz()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

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
    const/4 v2, 0x0

    .line 12
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 58
    .line 59
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlin/Pair;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->myFollowInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;

    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " was not injected !"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method private static final lA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final lB(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->M0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

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
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v3, v4, v6

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    instance-of v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_0
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->upgradeGift:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object p1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->upgradeGift:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;->o0(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic ly(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Oy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->UA()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->D1()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;->i(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->YA(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->YA(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final synthetic my(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Py(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final nA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lop/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->WA(Lop/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->YA(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Ry(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nz()Lzf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->T1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final oA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lkotlin/Pair;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    iput v5, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->giftBatchNum:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;->isSelect()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 56
    .line 57
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;->giftId:J

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput p1, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->upgradePosition:I

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setGiftConfig(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->recoverNormalGiftConfig()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->d3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 80
    .line 81
    .line 82
    const-string v3, "change upgrade select"

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Nz(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->h2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, v0, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->l0(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v3

    .line 104
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O1:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oz()Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->p0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/officialroom/LiveOfficialRoomSendGiftTargetView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final pA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->HA(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->P1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final pz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/bag/LiveGiftBagPanel$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/bag/LiveGiftBagPanel$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final qA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->HA(IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final rA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic ry(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->e2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$mLiveGiftItemCallback$1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final rz()Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final sA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/Long;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v3, v1

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 29
    .line 30
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "showGiftSpecialBanner giftId "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " != currentSelectItem id "

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "LiveLog"

    .line 75
    .line 76
    const-string v4, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v0, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    :goto_0
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v2, p0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->b2(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->f2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final tA(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lzf0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->nz()Lzf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final uA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->OA(Lcom/bilibili/bililive/room/ui/roomv3/tab/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->rz()Lcom/bilibili/bililive/room/ui/common/gift/view/panel/LiveGiftPropPanel$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->My()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Dz()Lcom/bilibili/bililive/room/ui/roomv3/tab/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/e;->n(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Dz()Lcom/bilibili/bililive/room/ui/roomv3/tab/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->d2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$j;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/b;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$f;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->setOnPageReselectedListener(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->setOnTabClickListener(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$h;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic uy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final vA(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->c2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final wA()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->nz()Lzf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;

    .line 10
    .line 11
    invoke-interface {v0}, Lzf0/c;->c()Lzf0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftFansMedalAndGuardView;-><init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lzf0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lzf0/c;->a(Landroidx/lifecycle/Lifecycle;Lzf0/b;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftStarBarMutualView;

    .line 41
    .line 42
    invoke-interface {v0}, Lzf0/c;->c()Lzf0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomGiftStarBarMutualView;-><init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$2;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lzf0/c;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Lzf0/c;->a(Landroidx/lifecycle/Lifecycle;Lzf0/b;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomVirtualMvpMutualView;

    .line 72
    .line 73
    invoke-interface {v0}, Lzf0/c;->c()Lzf0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomVirtualMvpMutualView;-><init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$3;

    .line 91
    .line 92
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lzf0/c;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3}, Lzf0/c;->a(Landroidx/lifecycle/Lifecycle;Lzf0/b;Lsf3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomUpgradeGiftBarMutualView;

    .line 103
    .line 104
    invoke-interface {v0}, Lzf0/c;->c()Lzf0/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomUpgradeGiftBarMutualView;-><init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$4;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lzf0/c;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2, v3}, Lzf0/c;->a(Landroidx/lifecycle/Lifecycle;Lzf0/b;Lsf3/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomHelpPlayBarMutualView;

    .line 134
    .line 135
    invoke-interface {v0}, Lzf0/c;->c()Lzf0/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomHelpPlayBarMutualView;-><init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$5;

    .line 153
    .line 154
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lzf0/c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v2, v3}, Lzf0/c;->a(Landroidx/lifecycle/Lifecycle;Lzf0/b;Lsf3/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;

    .line 165
    .line 166
    invoke-interface {v0}, Lzf0/c;->c()Lzf0/e;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 179
    .line 180
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/LiveRoomSendGiftBatchView;-><init>(Lzf0/e;ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$6;

    .line 184
    .line 185
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel$injectMutualHierarchy$1$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lzf0/c;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2, v3}, Lzf0/c;->a(Landroidx/lifecycle/Lifecycle;Lzf0/b;Lsf3/a;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->a2:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final xA(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 26
    .line 27
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 28
    .line 29
    cmp-long p1, v4, v6

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;->b()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide v6, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 49
    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic xy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final xz()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->v0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/studio/MasterPanel;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final synthetic yy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Az()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zy(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Iz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final Cz()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->U:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method public final Dz()Lcom/bilibili/bililive/room/ui/roomv3/tab/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->J1:Lcom/bilibili/bililive/room/ui/roomv3/tab/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Ez()Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/popularredpacket/LiveRoomPopularRedPacketViewModelV2;

    .line 8
    .line 9
    return-object v0
.end method

.method protected Fx(Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

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
    const-string v2, "onVisibilityChanged isVisible: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v9, v1

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
    :goto_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->P1:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->GA(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Fz()Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final Gz()Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->V:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 14
    .line 15
    return-object v0
.end method

.method public final Hz()Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->y1:Lgf3/h;

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

.method public J6(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->K3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "selected master anchor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Nz(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final MA(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final NA(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->C1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    return-void
.end method

.method public final Ny()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->fansMedalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;->expectation:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/i;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final OA(Lcom/bilibili/bililive/room/ui/roomv3/tab/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->J1:Lcom/bilibili/bililive/room/ui/roomv3/tab/e;

    .line 2
    .line 3
    return-void
.end method

.method public final Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->p1:Lgf3/h;

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

.method protected final Zy()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/topbar/LiveGiftBindRoomTipView;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final az()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->T:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final bz()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->O:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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

.method protected final cz()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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

.method protected dB()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method protected final dz()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->N:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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

.method protected final ez()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBaseRoomGiftPanel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final lz()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->L:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->wA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->NA(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sget v2, Lbb0/g;->r1:I

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, "getLogMessage"

    .line 19
    .line 20
    const-string v5, "LiveLog"

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v2, :cond_5

    .line 31
    .line 32
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v6}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :try_start_0
    const-string v0, "currency_container clicked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {v5, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v3, v0

    .line 56
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v9, v1

    .line 68
    move-object v10, v3

    .line 69
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->EA()V

    .line 76
    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_5
    :goto_4
    sget v2, Lbb0/g;->Md:I

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v2, :cond_b

    .line 89
    .line 90
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_7
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "silver_container clicked, silver?"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget v7, Lbb0/g;->Md:I

    .line 118
    .line 119
    if-ne p1, v7, :cond_8

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    :goto_5
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_6

    .line 132
    :catch_1
    move-exception p1

    .line 133
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-object v3, v0

    .line 140
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v9, v2

    .line 152
    move-object v10, v3

    .line 153
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->BA()V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->zA()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Z1:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/LiveGiftPanelHeightCounter;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->nz()Lzf0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lzf0/c;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->M1:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Q1:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->L1:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Sy()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->R1:Ljava/lang/Runnable;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->P1:Z

    .line 74
    .line 75
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Wz()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->S1:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Qz()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Tz()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->uA()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Uz()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->GA(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->dB()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->R1:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v0, 0x64

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final qz()Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->M:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/DisableScrollWrapHeightViewpager;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final sz()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->K:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method public final tz()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->C1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mScreenMode"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final vz()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->P:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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

.method protected final wz()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->R:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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

.method public final yA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->H1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final yz()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->W:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract zA()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected final zz()Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Y:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->h2:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object v0
.end method
