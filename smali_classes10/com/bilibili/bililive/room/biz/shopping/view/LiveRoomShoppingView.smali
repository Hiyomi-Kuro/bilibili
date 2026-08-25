.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;
.implements Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$a;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;,
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0006\u00ff\u0001\u0083\u0002\u0087\u0002\u0008\u0007\u0018\u0000 \u0098\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\u0006\u0099\u0002\u009a\u0002B)\u0012\u0007\u0010\u0092\u0002\u001a\u00020Y\u0012\u0008\u0010\u0094\u0002\u001a\u00030\u0093\u0002\u0012\u000b\u0008\u0002\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0006\u0008\u0096\u0002\u0010\u0097\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\"\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010,\u001a\u00020\u0004H\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u0008\u0010/\u001a\u00020\u0004H\u0002J\u0008\u00100\u001a\u00020\u0004H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0019\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0008\u00107\u001a\u00020\u0004H\u0002J\u0010\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0002J\u0010\u0010;\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0002J\u0010\u0010<\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0002J\u0010\u0010=\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0002J\u0008\u0010?\u001a\u00020\u0004H\u0002J\u0008\u0010@\u001a\u00020\u0004H\u0002J\n\u0010B\u001a\u0004\u0018\u00010AH\u0002J\n\u0010D\u001a\u0004\u0018\u00010CH\u0002J\n\u0010F\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010G\u001a\u00020\u0004H\u0002J\u0016\u0010I\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010C\u0012\u0004\u0012\u00020\u001a0HH\u0002J\u0016\u0010J\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010A\u0012\u0004\u0012\u00020\u001a0HH\u0002J\u0016\u0010K\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010E\u0012\u0004\u0012\u00020\u001a0HH\u0002J\u0008\u0010L\u001a\u00020\u001aH\u0002J\u0010\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u001aH\u0002J\u0010\u0010O\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u001aH\u0002J\u0010\u0010R\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020PH\u0002J\u0008\u0010S\u001a\u00020\u0004H\u0002J\u0010\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u00020TH\u0002J\u0010\u0010X\u001a\u00020W2\u0006\u0010U\u001a\u00020TH\u0002J\u0018\u0010]\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[H\u0002J\u0018\u0010a\u001a\u00020\u00042\u0006\u0010^\u001a\u00020[2\u0006\u0010`\u001a\u00020_H\u0002J\u0010\u0010c\u001a\u00020\u00042\u0006\u0010b\u001a\u00020\u001aH\u0002J\u001a\u0010h\u001a\u00020\u00042\u0006\u0010e\u001a\u00020d2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0002J\u001a\u0010i\u001a\u00020\u00042\u0006\u0010e\u001a\u00020d2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0002J\u001a\u0010j\u001a\u00020\u00042\u0006\u0010e\u001a\u00020d2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0002J\u0010\u0010l\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u001dH\u0002J\u001a\u0010o\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010n\u001a\u00020mH\u0002JD\u0010t\u001a\u00020\u00042\u0006\u0010p\u001a\u00020T2\u0008\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010q2\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010qH\u0002J\u0012\u0010w\u001a\u00020\u00042\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0002J\u0008\u0010x\u001a\u00020\u0004H\u0002J\u0018\u0010{\u001a\u00020\u00042\u0006\u0010y\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020zH\u0002J\u0008\u0010|\u001a\u00020\u0004H\u0002J\u0008\u0010}\u001a\u00020\u0004H\u0002J\u0008\u0010~\u001a\u00020\u0004H\u0002J\u0008\u0010\u007f\u001a\u00020\u0004H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0084\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0085\u0001\u001a\u00020\u0004H\u0002J\u0012\u0010\u0087\u0001\u001a\u00020\u00042\u0007\u0010\u0086\u0001\u001a\u00020PH\u0002J\t\u0010\u0088\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u0089\u0001\u001a\u00020\u0004H\u0002J\u0013\u0010\u008c\u0001\u001a\u00020\u00042\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002J\t\u0010\u008d\u0001\u001a\u00020WH\u0002J\t\u0010\u008e\u0001\u001a\u00020WH\u0002R\u001f\u0010\u0093\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009f\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a4\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a7\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u009e\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b1\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d1\u0001R!\u0010\u00de\u0001\u001a\u00030\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001b\u0010\u00f2\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R \u0010\u00f5\u0001\u001a\t\u0018\u00010\u00f3\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R!\u0010\u00fe\u0001\u001a\u00030\u00fa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0018\u0010\u008a\u0002\u001a\u00030\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u008b\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0017\u0010\u0091\u0002\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$b;",
        "Lgf3/s;",
        "k",
        "a",
        "i",
        "x",
        "Landroid/view/View;",
        "view",
        "m2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onResume",
        "j2",
        "c4",
        "m4",
        "z4",
        "A4",
        "B4",
        "C4",
        "q4",
        "n4",
        "w4",
        "x4",
        "",
        "isBuyUserClick",
        "C3",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsCardData",
        "U4",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;",
        "recommendGoodsDetails",
        "V4",
        "G4",
        "F4",
        "o4",
        "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;",
        "goodsDetail",
        "goodsCardDetail",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;",
        "jumpWindowinfo",
        "W3",
        "p4",
        "r4",
        "u4",
        "v4",
        "t4",
        "l4",
        "k4",
        "y4",
        "show",
        "i4",
        "(Ljava/lang/Boolean;)V",
        "s4",
        "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
        "params",
        "P4",
        "R4",
        "Q4",
        "O4",
        "S4",
        "T4",
        "B3",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;",
        "J3",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;",
        "U3",
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;",
        "T3",
        "G3",
        "Lkotlin/Pair;",
        "h4",
        "e4",
        "f4",
        "d4",
        "isReplaceCard",
        "H3",
        "I3",
        "",
        "duration",
        "Z4",
        "N4",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;",
        "viewType",
        "c5",
        "",
        "V3",
        "",
        "successCallbackId",
        "Lf70/c;",
        "webContainer",
        "M4",
        "web",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "E4",
        "isShow",
        "Z3",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;",
        "shoppingAppInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;",
        "cardType",
        "z3",
        "y3",
        "A3",
        "goodsDetails",
        "x3",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;",
        "from",
        "f5",
        "shoppViewCard",
        "Lkotlin/Function0;",
        "explainCardAnimAndAction",
        "recommendCardAnim",
        "Y4",
        "Lcom/bilibili/bililive/room/biz/shopping/report/b;",
        "goodsInfo",
        "H4",
        "L4",
        "hotZone",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
        "J4",
        "K4",
        "E3",
        "F3",
        "g5",
        "a4",
        "b4",
        "Y3",
        "X4",
        "W4",
        "X3",
        "hotBuyNum",
        "a5",
        "d5",
        "D4",
        "",
        "progress",
        "e5",
        "K3",
        "S3",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Landroid/view/ViewGroup;",
        "m",
        "Lkotlin/properties/d;",
        "N3",
        "()Landroid/view/ViewGroup;",
        "mRootContainer",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "n",
        "O3",
        "()Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "mShoppingCardMotionLayout",
        "o",
        "R3",
        "mTypeShoppingContainer",
        "Landroid/widget/TextView;",
        "p",
        "Q3",
        "()Landroid/widget/TextView;",
        "mTvHotSaleBuy",
        "Landroid/widget/ImageView;",
        "q",
        "L3",
        "()Landroid/widget/ImageView;",
        "mIvTriangle",
        "r",
        "Landroid/widget/ImageView;",
        "mCloseView",
        "s",
        "Landroid/view/View;",
        "mCloseViewHotZone",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;",
        "t",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;",
        "mNumFlipperView",
        "Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;",
        "u",
        "Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;",
        "mContainerShimmerBuy",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "v",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvHotSale",
        "Lcom/bilibili/bililive/room/biz/shopping/view/h;",
        "w",
        "Lcom/bilibili/bililive/room/biz/shopping/view/h;",
        "mShoppingCardView",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;",
        "mRecommendGoodsCardView",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;",
        "y",
        "Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;",
        "mShoppingViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "z",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mLiveRoomPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
        "A",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;",
        "mHybridViewModel",
        "B",
        "mPlayerViewModel",
        "Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;",
        "C",
        "Lgf3/h;",
        "P3",
        "()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;",
        "mShoppingManager",
        "D",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "mShowingGoodsDetail",
        "Ljava/lang/Runnable;",
        "E",
        "Ljava/lang/Runnable;",
        "mShoppingCardMotionToStartRunnable",
        "F",
        "J",
        "mShoppingCardHotBuyFadeTimeStamp",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;",
        "G",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;",
        "mCachedHotBuyInfo",
        "H",
        "Z",
        "mFirstEntry",
        "I",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;",
        "mCurShowCardType",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;",
        "mRecommendCardCountDownTimer",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;",
        "K",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;",
        "mShoppingViewCardAnimatorHelper",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;",
        "L",
        "M3",
        "()Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;",
        "mReserveCalendarHelper",
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h",
        "M",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;",
        "mShoppingCardTransitionListener",
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$g",
        "N",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$g;",
        "mRoomCardListener",
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i",
        "O",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;",
        "mmRecommendCardListener",
        "",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "b2",
        "()I",
        "layoutRes",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "P",
        "RecommendCardShowCountDownTimer",
        "ShoppingViewType",
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
.field public static final P:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$a;

.field static final synthetic Q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:I


# instance fields
.field private final A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

.field private final B:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final C:Lgf3/h;

.field private D:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

.field private final E:Ljava/lang/Runnable;

.field private F:J

.field private G:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

.field private H:Z

.field private I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

.field private J:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;

.field private K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

.field private final L:Lgf3/h;

.field private final M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;

.field private final N:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$g;

.field private final O:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;

.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final m:Lkotlin/properties/d;

.field private final n:Lkotlin/properties/d;

.field private final o:Lkotlin/properties/d;

.field private final p:Lkotlin/properties/d;

.field private final q:Lkotlin/properties/d;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

.field private u:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

.field private v:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

.field private x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

.field private final y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

.field private final z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mRootContainer"

    .line 7
    .line 8
    const-string v3, "getMRootContainer()Landroid/view/ViewGroup;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;

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
    const-string v2, "mShoppingCardMotionLayout"

    .line 25
    .line 26
    const-string v3, "getMShoppingCardMotionLayout()Landroidx/constraintlayout/motion/widget/MotionLayout;"

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
    const-string v2, "mTypeShoppingContainer"

    .line 41
    .line 42
    const-string v3, "getMTypeShoppingContainer()Landroid/view/ViewGroup;"

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
    const-string v2, "mTvHotSaleBuy"

    .line 57
    .line 58
    const-string v3, "getMTvHotSaleBuy()Landroid/widget/TextView;"

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
    const-string v2, "mIvTriangle"

    .line 73
    .line 74
    const-string v3, "getMIvTriangle()Landroid/widget/ImageView;"

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
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->P:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$a;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R:I

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 5
    .line 6
    const-wide/16 p2, 0x1450

    .line 7
    .line 8
    const-wide/16 v0, 0x1068

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 p3, 0x43b70000    # 366.0f

    .line 32
    .line 33
    invoke-static {p3}, Lh60/a;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, -0x2

    .line 38
    const/16 v1, 0x55

    .line 39
    .line 40
    invoke-direct {p2, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 49
    .line 50
    sget p1, Lbb0/g;->Wc:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->m:Lkotlin/properties/d;

    .line 57
    .line 58
    sget p1, Lbb0/g;->Fd:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->n:Lkotlin/properties/d;

    .line 65
    .line 66
    sget p1, Lbb0/g;->Kd:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->o:Lkotlin/properties/d;

    .line 73
    .line 74
    sget p1, Lbb0/g;->Cg:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->p:Lkotlin/properties/d;

    .line 81
    .line 82
    sget p1, Lbb0/g;->F6:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->R1(I)Lkotlin/properties/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q:Lkotlin/properties/d;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const-class v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object p1, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 147
    .line 148
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 149
    .line 150
    const-string v2, " was not injected !"

    .line 151
    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 167
    .line 168
    if-eqz p3, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object p1, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 212
    .line 213
    :goto_1
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 214
    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 230
    .line 231
    if-eqz p3, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object p1, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 275
    .line 276
    :goto_2
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 277
    .line 278
    if-eqz p3, :cond_9

    .line 279
    .line 280
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    move-object v1, p1

    .line 323
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v1, p1

    .line 335
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 336
    .line 337
    :cond_7
    :goto_3
    instance-of p1, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 342
    .line 343
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->B:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 344
    .line 345
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 346
    .line 347
    sget-object p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$mShoppingManager$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$mShoppingManager$2;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->C:Lgf3/h;

    .line 354
    .line 355
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/c0;

    .line 356
    .line 357
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/c0;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E:Ljava/lang/Runnable;

    .line 361
    .line 362
    const/4 p2, 0x1

    .line 363
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H:Z

    .line 364
    .line 365
    sget-object p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 366
    .line 367
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 368
    .line 369
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$mReserveCalendarHelper$2;

    .line 370
    .line 371
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$mReserveCalendarHelper$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L:Lgf3/h;

    .line 379
    .line 380
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;

    .line 381
    .line 382
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 383
    .line 384
    .line 385
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;

    .line 386
    .line 387
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$g;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$g;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$g;

    .line 393
    .line 394
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->m4()V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z4()V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A4()V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->B4()V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->C4()V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q4()V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->n4()V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w4()V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x4()V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->o4()V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->p4()V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->r4()V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u4()V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->v4()V

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->t4()V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->s4()V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->l4()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->k4()V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y4()V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->F4()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    new-instance p2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingAppConfirm$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingAppConfirm$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final A4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->W1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$z;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->J1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final B4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->X1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$a0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$a0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C3(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->u3(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;->CACHE_UPDATE:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K4()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->D:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E3()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v5, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v8, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$closeExplainCardAndRecommendCard$3$1;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$closeExplainCardAndRecommendCard$3$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 79
    .line 80
    :cond_4
    if-nez v3, :cond_c

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E3()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N4()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkotlin/Pair;

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    iget-object p1, v7, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->recommendGoodsList:Ljava/util/List;

    .line 114
    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object v5, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    new-instance v9, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$closeExplainCardAndRecommendCard$1$2;

    .line 131
    .line 132
    invoke-direct {v9, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$closeExplainCardAndRecommendCard$1$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 133
    .line 134
    .line 135
    move-object v4, p0

    .line 136
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 141
    .line 142
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :try_start_0
    const-string v3, "close explain card, recommendGoodsList is nullOrEmpty."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v2, "LiveLog"

    .line 158
    .line 159
    const-string v4, "getLogMessage"

    .line 160
    .line 161
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    if-nez v3, :cond_9

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    :cond_9
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    const/4 v8, 0x0

    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v6, v0

    .line 180
    move-object v7, v3

    .line 181
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E3()V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    :cond_b
    if-nez v3, :cond_c

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E3()V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_6
    return-void
.end method

.method private final C4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->z2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J3()Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->C3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->B:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->f0()Lii0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lii0/a;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K3()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H3(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->B3(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final E4(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "risk_token"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->R1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq v0, p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1}, Lf70/c;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p2, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->w2(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lf70/c;->close()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I3(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->B3(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "openShoppingApp"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "halfWebViewHistoryRecord"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$3;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "openShoppingRecord"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$4;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "shoppingLiveRoomGetTrackInfo"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$5;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$5;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "shoppingLiveRoomTrackCoreLink"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$6;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$6;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "callbackRiskResult"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$7;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$registerShoppingBridges$7;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "shoppingReservationInfoGoInCalendar"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->y(Ljava/lang/String;Lsf3/p;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->h4()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->D:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->P3()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->v3(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 2
    .line 3
    return-object p0
.end method

.method private final H3(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "endShoppingCartAnim, "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v2, "LiveLog"

    .line 52
    .line 53
    const-string v3, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v4, v9

    .line 75
    move-object v5, v0

    .line 76
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K3()[I

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->S3()[I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$endShoppingCartAnim$2;

    .line 99
    .line 100
    invoke-direct {v8, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$endShoppingCartAnim$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 101
    .line 102
    .line 103
    move v5, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->n(Landroid/view/ViewGroup;Z[I[ILsf3/a;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private final H4(Lcom/bilibili/bililive/room/biz/shopping/report/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->M(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic I2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K3()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->S3()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$endShoppingCartAnim2$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$endShoppingCartAnim2$1;

    .line 25
    .line 26
    move v4, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->o(Landroid/view/ViewGroup;Z[I[ILsf3/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final synthetic J2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J3()Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "LiveRoomShoppingGoodsOrderPanel"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method private final J4(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->B0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setProductListInfo(Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getMCurrentCardType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setCardsType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "2"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setClickArea(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getProductNumStyle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setProductNum(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getCardsCat()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setCardsCat(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->w(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final synthetic K2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K3()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->H1()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E2()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method private final K4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getOnDisplayProductListInfo()Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setProductListInfo(Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getMCurrentCardType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setCardsType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getProductNumStyle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setProductNum(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getCardsCat()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setCardsCat(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->x(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final synthetic L2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->M3()Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L3()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->q:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final L4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getOnDisplayProductListInfo()Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setProductListInfo(Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo$ReportRecommendGoodsInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getMCurrentCardType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setCardsType(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getProductNumStyle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setProductNum(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getCardsCat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;->setCardsCat(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->y(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/bean/ReportRecommendCardDataInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->getGoodsListOnDisplay()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/Pair;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->y0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->A(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public static final synthetic M2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M3()Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/helper/LiveShoppingReserveCalendarHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M4(ILf70/c;)V
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "getLogMessage"

    .line 4
    .line 5
    const-string v3, "LiveLog"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->s3()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    const-string v9, "callbackData="

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object v12, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v12, v0

    .line 68
    :goto_1
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move-object v11, v15

    .line 83
    move-object v15, v0

    .line 84
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-nez v0, :cond_3

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_3
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v11, v15

    .line 145
    move-object v12, v0

    .line 146
    move-object v5, v15

    .line 147
    move-object v15, v8

    .line 148
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v5, v15

    .line 153
    :goto_3
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v8, 0x0

    .line 164
    aput-object v5, v0, v8

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    aput-object v5, v0, v4

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    invoke-interface {v5, v0}, Lf70/c;->B1([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catch_3
    move-exception v0

    .line 179
    move-object/from16 v7, p0

    .line 180
    .line 181
    :goto_5
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 182
    .line 183
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v4}, Ld50/a$a;->i(I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v9, "requestH5GetLiveRoomTrackInfo e = "

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 215
    goto :goto_6

    .line 216
    :catch_4
    move-exception v0

    .line 217
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_6
    if-nez v0, :cond_7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    move-object v1, v0

    .line 225
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface {v0, v4, v6, v1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    return-void
.end method

.method public static final synthetic N2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N3()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->m:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final N4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic O2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/view/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O3()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->n:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final O4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->q0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0, v5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherDeepLink$1$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final synthetic P2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P3()Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->q0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMall$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "router dispatcher error: "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    const-string v4, "LiveLog"

    .line 58
    .line 59
    const-string v5, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v3, v2, p1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public static final synthetic Q2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->p:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q:[Lkotlin/reflect/KProperty;

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

.method private final Q4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;->getGoodsDetail()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "id"

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->cardButtonShowInfo:Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/ShoppingCardButtonShowInfo;->getCardBtnClickUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, v2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;->schemeUrl:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->z1(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->q0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    new-instance v11, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v0, v11

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routeDispatcherMiniProgram$1$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    move-object v9, v10

    .line 87
    move-object v10, v11

    .line 88
    move v11, p1

    .line 89
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final synthetic R2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->D:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R3()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->o:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method private final R4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string v0, "sid"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "routeDispatcherTimed, sId="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "LiveLog"

    .line 52
    .line 53
    const-string v3, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    move-object v9, v1

    .line 64
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, v9

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->J3(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic S2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->S3()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S3()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->I1()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->F2()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method private final S4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    const-string v2, "user no login"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v3, "LiveLog"

    .line 30
    .line 31
    const-string v4, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v5, v1

    .line 54
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;->U:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$a;

    .line 67
    .line 68
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getFrom()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->getGoodsId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v1, v3

    .line 90
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->isOpenDetail()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$a;->a(ILjava/lang/String;Z)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;->dy(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel$b;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routerDispatcherCartList$2;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routerDispatcherCartList$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "LiveRoomShoppingGoodsListPanel"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic T2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->V3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T3()Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ShoppingLiveDialogFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method private final T4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

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
    const-string v1, "user no login"
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
    return-void

    .line 60
    :cond_3
    const-string v0, "LiveRoomShoppingSearchPanel"

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routerDispatcherSearchList$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$routerDispatcherSearchList$2;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final U3()Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "LiveRoomShoppingGoodsListPanel"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method private final U4(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->setGoodsCardData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q3()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->getBtnGoGoodsDetailText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isGiftBuyGoods()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isHotBuyNumValid()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->goodsId:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->hotBuyNum:J

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;->num:J

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 58
    .line 59
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->a5(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public static final synthetic V2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->W3(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v2, p1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final V4(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->setRecommendCardData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Z3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W3(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;->goodsSource:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lmd0/b;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;->getGoodsDetailH5Url()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget p1, Lbb0/i;->A5:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->N1(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->isUseLiveShoppingWebContainer()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->B3()V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$goH5JumpWindowInfo$1;

    .line 43
    .line 44
    invoke-direct {p2, p3, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$goH5JumpWindowInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "LiveRoomShoppingH5JumpWindowInfoDialog"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$goH5JumpWindowInfo$2;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$goH5JumpWindowInfo$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsDetails;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->D1(Lsf3/a;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final W4()V
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

.method public static final synthetic X2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->i4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3()V
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

.method private final X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->s:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->t:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    return-void
.end method

.method public static final synthetic Y2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->s:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->t:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_4
    return-void
.end method

.method private final Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->a:[I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v4, v4, v5

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v4, v6, :cond_13

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-string v9, ""

    .line 24
    .line 25
    const-string v10, "getLogMessage"

    .line 26
    .line 27
    const-string v11, "LiveLog"

    .line 28
    .line 29
    const/4 v12, 0x3

    .line 30
    if-eq v4, v8, :cond_d

    .line 31
    .line 32
    if-eq v4, v12, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E3()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iget-object v2, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->recommendGoodsList:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->a4()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y3()V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R3()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R3()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->B3(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->V4(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->g5()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->v3(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz p5, :cond_8

    .line 111
    .line 112
    invoke-interface/range {p5 .. p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_0
    const-string v0, "showShoppingViewCardByType RecommendCard detail is nullOrEmpty."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v4, v0

    .line 134
    invoke-static {v11, v10, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    :goto_1
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v9, v0

    .line 142
    :goto_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    const/4 v14, 0x3

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x8

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object v15, v3

    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v0, v7

    .line 168
    :goto_4
    if-nez v0, :cond_14

    .line 169
    .line 170
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 171
    .line 172
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const-string v4, "showShoppingViewCardByType recommendGoodsDetails is null."

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_14

    .line 192
    .line 193
    const/4 v14, 0x4

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x8

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object v15, v2

    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_a
    const/4 v3, 0x4

    .line 209
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ld50/a$a;->i(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-eqz v13, :cond_c

    .line 228
    .line 229
    const/4 v14, 0x3

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x8

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object v15, v2

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_d
    if-eqz v2, :cond_14

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 256
    .line 257
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_e
    :try_start_1
    const-string v0, "showShoppingViewCardByType GoodsCard detail is invalid."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object v4, v0

    .line 274
    invoke-static {v11, v10, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    :goto_5
    if-nez v0, :cond_f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    move-object v9, v0

    .line 282
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_10

    .line 287
    .line 288
    const/4 v14, 0x3

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x8

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move-object v15, v3

    .line 296
    move-object/from16 v16, v9

    .line 297
    .line 298
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-static {v3, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->b4()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 309
    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R3()Landroid/view/ViewGroup;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R3()Landroid/view/ViewGroup;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->U4(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->B3(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->y3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 340
    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->g5()V

    .line 342
    .line 343
    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->X4()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->L()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->v3(Z)V

    .line 358
    .line 359
    .line 360
    :cond_12
    if-eqz p4, :cond_14

    .line 361
    .line 362
    invoke-interface/range {p4 .. p4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R3()Landroid/view/ViewGroup;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->B3(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 388
    .line 389
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 390
    .line 391
    :cond_14
    :goto_7
    invoke-direct {v1, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->i4(Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static final synthetic Z2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lsf3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->D1(Lsf3/a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->W4()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->X3()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->I()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final Z4(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E3()Z

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N4()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long p1, p1, v0

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$RecommendCardShowCountDownTimer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->n()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E4(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->setMRecommendCardListener(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$i;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;->setMRecommendCardListener(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRecommendGoodsCardView;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final a5(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v6, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->F:J

    .line 10
    .line 11
    sub-long/2addr v4, v6

    .line 12
    const-wide/16 v6, 0x1388

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "getLogMessage"

    .line 19
    .line 20
    const-string v11, "LiveLog"

    .line 21
    .line 22
    cmp-long v12, v4, v6

    .line 23
    .line 24
    if-gez v12, :cond_3

    .line 25
    .line 26
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "start shopping card motion failed interval:"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-nez v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, v9

    .line 65
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x8

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object v14, v3

    .line 79
    move-object v15, v8

    .line 80
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :cond_3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "motionLayout startShoppingCardHotBuyMotion hotBuyNum:"

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-nez v9, :cond_4

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v15, v9

    .line 126
    :goto_4
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    const/4 v13, 0x4

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x8

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object v14, v5

    .line 143
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    const/4 v6, 0x4

    .line 148
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    goto :goto_5

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    if-nez v9, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object v8, v9

    .line 185
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    const/4 v13, 0x3

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x8

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object v14, v5

    .line 199
    move-object v15, v8

    .line 200
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E:Ljava/lang/Runnable;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/view/d0;

    .line 220
    .line 221
    invoke-direct {v4, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/shopping/view/d0;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E:Ljava/lang/Runnable;

    .line 232
    .line 233
    const-wide/16 v3, 0x4e20

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v7, 0xc

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->k0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/biz/shopping/report/b;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public static final synthetic b3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->setRoomCardListener(Lcom/bilibili/bililive/room/biz/shopping/view/h$b;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$c;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/h;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setOnGiftBuyStatusChangeListener(Lcom/bilibili/bililive/room/biz/shopping/view/g0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->H(Lcom/bilibili/bililive/room/biz/shopping/view/h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->setGlobalIdentifier(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private static final b5(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->t:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;->setFlipNum(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->setSellPointVisibleIfNeed(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic c3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/report/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H4(Lcom/bilibili/bililive/room/biz/shopping/report/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

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
    sget v2, Lbb0/g;->Gd:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->r:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v2, Lbb0/g;->Hd:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->s:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v2, Lbb0/g;->Wa:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_2
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->t:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingNumFlipperView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget v2, Lbb0/g;->Dd:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->a2()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v1, Lbb0/g;->g6:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->v:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$d;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->u:Lcom/bilibili/bililive/biz/uicommon/widget/ShimmerLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$e;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$e;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->M:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$h;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$f;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$f;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->r:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->s:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->x3()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v7, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    move-object v6, p0

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;-><init>(Landroid/content/Context;ILandroidx/constraintlayout/motion/widget/MotionLayout;Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 176
    .line 177
    return-void
.end method

.method private final c5(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "startShoppingCartAnim: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    move-object v9, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

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
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$startShoppingCartAnim$2;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$startShoppingCartAnim$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->F1(Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic d3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J4(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->h4()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->e4()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->f4()Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method

.method private final d5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->w:Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->setSellPointVisibleIfNeed(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->F:J

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic e3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e4()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->J3()Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsOrderPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final e5(F)V
    .locals 4

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lbb0/f;->s1:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lbb0/f;->r1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;ILf70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->M4(ILf70/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f4()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->T3()Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveShoppingWebDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final f5(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, "getLogMessage"

    .line 21
    .line 22
    const-string v6, "LiveLog"

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v10, "updateRecommendCard recommendGoodsDetails = "

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v10, v17

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v10, ", from="

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, ", mCurShowCardType="

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v10, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, v17

    .line 80
    .line 81
    :goto_2
    if-nez v0, :cond_2

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object v13, v0

    .line 98
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x4

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v8, :cond_10

    .line 108
    .line 109
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 110
    .line 111
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->d:[I

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    if-eq v0, v12, :cond_f

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eq v0, v1, :cond_8

    .line 129
    .line 130
    if-eq v0, v3, :cond_7

    .line 131
    .line 132
    if-eq v0, v11, :cond_5

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 137
    .line 138
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$4;

    .line 145
    .line 146
    invoke-direct {v6, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$4;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$5;

    .line 161
    .line 162
    invoke-direct {v6, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$5;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_7
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_8
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 189
    .line 190
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 191
    .line 192
    if-ne v0, v2, :cond_e

    .line 193
    .line 194
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->recommendGoodsList:Ljava/util/List;

    .line 195
    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v3, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    :goto_4
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 219
    .line 220
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    :try_start_1
    const-string v0, "updateRecommendCard RecommendCard detail is nullOrEmpty."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object v3, v0

    .line 236
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    :goto_5
    if-nez v0, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move-object v4, v0

    .line 245
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    if-eqz v18, :cond_d

    .line 250
    .line 251
    const/16 v19, 0x3

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x8

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v21, v4

    .line 262
    .line 263
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-direct {v7, v10}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H3(Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->NONE:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 273
    .line 274
    iput-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    const/4 v3, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$3;

    .line 280
    .line 281
    invoke-direct {v6, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$3;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    new-instance v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$1;

    .line 297
    .line 298
    invoke-direct {v6, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$updateRecommendCard$2$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 306
    .line 307
    .line 308
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    move-object/from16 v0, v17

    .line 312
    .line 313
    :goto_9
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 316
    .line 317
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 318
    .line 319
    if-ne v0, v1, :cond_12

    .line 320
    .line 321
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;->REMOVE:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;

    .line 322
    .line 323
    if-ne v9, v0, :cond_12

    .line 324
    .line 325
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-direct {v7, v10}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H3(Z)V

    .line 349
    .line 350
    .line 351
    :cond_12
    if-eqz v8, :cond_13

    .line 352
    .line 353
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;->recommendGoodsList:Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    :cond_13
    check-cast v17, Ljava/util/Collection;

    .line 358
    .line 359
    if-eqz v17, :cond_15

    .line 360
    .line 361
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_14
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 369
    .line 370
    invoke-virtual {v0, v12, v11}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->A3(ZI)V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_a
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

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
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x43890000    # 274.0f

    .line 52
    .line 53
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h4()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->U3()Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingGoodsListPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final synthetic i3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->P4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i4(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->o2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N3()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    div-int/2addr v4, v0

    .line 86
    const/high16 v5, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v5}, Lh60/a;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v4

    .line 93
    sget-object v6, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$b;->c:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aget p1, v6, p1

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-ne p1, v6, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E2()[I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->F2()[I

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    aget v2, v2, v7

    .line 118
    .line 119
    add-int/2addr v2, v3

    .line 120
    aget p1, p1, v7

    .line 121
    .line 122
    aget v3, v6, v7

    .line 123
    .line 124
    div-int/2addr v3, v0

    .line 125
    add-int/2addr p1, v3

    .line 126
    if-gt v5, p1, :cond_4

    .line 127
    .line 128
    sub-int v0, v2, v5

    .line 129
    .line 130
    if-ge p1, v0, :cond_4

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sub-int/2addr v2, p1

    .line 151
    sub-int/2addr v2, v4

    .line 152
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void

    .line 185
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->L3()Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final synthetic j3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Q4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->R4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->E1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$j;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final l4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->G1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->S4(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->J1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$l;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->T4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$m;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic o3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->G:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingHotBuyInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final o4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->q2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$n;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->D:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 2
    .line 3
    return-void
.end method

.method private final p4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->S1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$o;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$p;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$p;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->b5(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Z4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->V1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$q;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->j4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->a5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->u2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->x3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->c5(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$s;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->o2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$t;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->e5(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->h2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$u;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->f5(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$RecommendCardFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->r2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->dataInValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v16, ""

    .line 10
    .line 11
    const-string v14, "getLogMessage"

    .line 12
    .line 13
    const-string v13, "LiveLog"

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    const-string v17, "add or replace goods card is null data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v3, v0

    .line 38
    invoke-static {v13, v14, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v17, :cond_1

    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v0, v17

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    if-eqz v18, :cond_2

    .line 53
    .line 54
    const/16 v19, 0x3

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x8

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_3
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->H2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 97
    .line 98
    sget-object v2, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_EXPLAIN_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-ne v0, v2, :cond_7

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->c(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v15, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->D:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object/from16 v1, v17

    .line 119
    .line 120
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v11}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H3(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    new-instance v5, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$addOrReplaceGoodsCard$2;

    .line 135
    .line 136
    invoke-direct {v5, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$addOrReplaceGoodsCard$2;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;->SHOPPING_VIEW_RECOMMEND_CARD:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 149
    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->d5()V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    new-instance v5, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$addOrReplaceGoodsCard$3;

    .line 157
    .line 158
    invoke-direct {v5, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$addOrReplaceGoodsCard$3;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v4, 0x0

    .line 171
    new-instance v5, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$addOrReplaceGoodsCard$4;

    .line 172
    .line 173
    invoke-direct {v5, v7}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$addOrReplaceGoodsCard$4;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->Y4(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsDetail;Lsf3/a;Lsf3/a;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v8, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    move-object/from16 v9, p1

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    move-object v11, v0

    .line 196
    const/4 v5, 0x3

    .line 197
    move-object v12, v1

    .line 198
    move-object v1, v13

    .line 199
    move v13, v2

    .line 200
    move-object v2, v14

    .line 201
    move-object v14, v3

    .line 202
    invoke-static/range {v8 .. v14}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->k0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/room/biz/shopping/report/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const-string v3, "2"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/biz/shopping/report/b;->z(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object/from16 v3, v17

    .line 216
    .line 217
    :goto_5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 218
    .line 219
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "addOrReplaceGoodsCard "

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v8, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->I:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$ShoppingViewType;

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v8, " ,"

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    if-nez v17, :cond_b

    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object/from16 v0, v17

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_c

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v13, 0x8

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    move-object v10, v14

    .line 281
    move-object v11, v0

    .line 282
    move-object v2, v14

    .line 283
    move-object v14, v1

    .line 284
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move-object v2, v14

    .line 289
    :goto_8
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-direct {v7, v3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H4(Lcom/bilibili/bililive/room/biz/shopping/report/b;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/a;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomBaseShoppingViewModel;->y0(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/report/a;->F(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 319
    .line 320
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->A3(ZI)V

    .line 321
    .line 322
    .line 323
    iput-object v15, v7, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->D:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 324
    .line 325
    return-void
.end method

.method private final x4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->t2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$w;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$w;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->C3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->schemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget p1, Lbb0/i;->A5:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->N1(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->A3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final y4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->B2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$x;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$x;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->schemaUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget p1, Lbb0/i;->A5:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->N1(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->shieldLiabilityDialog:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmi0/a;->T()Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/bilibili/bililive/tec/kvfactory/revenueBusinessExperiment/RevenueExperimentConfig;->isShowJumpAppDialog:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    iget v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->appType:I

    .line 39
    .line 40
    invoke-static {v0}, Lmd0/b;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->C1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v2, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->appType:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/beans/b;->a(Ljava/util/List;II)Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v2, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;->appType:I

    .line 74
    .line 75
    iput v2, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;->goodsSource:I

    .line 76
    .line 77
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;->windowType:I

    .line 78
    .line 79
    :cond_2
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$callUpThirdShoppingApp$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingH5JumpWindowInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "LiveRoomShoppingH5JumpWindowInfoDialog"

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveRoomShoppingAppInfo;Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final z4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->A1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$y;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView$y;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
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
    const-string v9, "onShoppingCardScaleAnimEnd"

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->i4(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->u4:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShoppingView"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->B2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->O3()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->E:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N4()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->G()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->K:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->j2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->i4(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->m2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->c4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->H:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->N4()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->i2()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->y:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomShoppingView;->z:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->B2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
