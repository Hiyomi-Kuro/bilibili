.class public final Lcom/mall/ui/page/cart/MallCartTabFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/MallCartTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u008e\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008f\u0002B\t\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008d\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001e\u0008\u0002\u0010\u000b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008j\u0004\u0018\u0001`\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u001c\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\tH\u0002J,\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0016\u0010(\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002J\u0010\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0002J\u0012\u00106\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J(\u0010<\u001a\u00020\u00042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010:\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u0006H\u0002J\u0008\u0010=\u001a\u00020\u0004H\u0002J\"\u0010C\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020+H\u0002J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H\u0002J\"\u0010G\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010@2\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0%H\u0002J\"\u0010H\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010@2\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0%H\u0002J3\u0010L\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u00010@2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0%H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010N\u001a\u00020\u00042\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002J \u0010O\u001a\u0008\u0012\u0004\u0012\u0002080%2\u0010\u0010F\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u000107H\u0002J8\u0010S\u001a\u00020\u00042\u0010\u0010P\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001072\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002080%2\u000e\u0010R\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010%H\u0002J\u0012\u0010T\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010U\u001a\u00020\u0004H\u0002J\u0008\u0010V\u001a\u00020\u0006H\u0002J\u0012\u0010Y\u001a\u00020\u00042\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016J\u001c\u0010^\u001a\u0004\u0018\u00010\u000e2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010]\u001a\u00020\\H\u0014J\u001a\u0010_\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016J.\u0010b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0008\u0002\u0010a\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008j\u0004\u0018\u0001``J\u0006\u0010c\u001a\u00020\u0004J\u0008\u0010e\u001a\u0004\u0018\u00010dJ\u0008\u0010f\u001a\u00020\u0006H\u0016J\u0006\u0010g\u001a\u00020\u0017J\u0006\u0010h\u001a\u00020\u0017J\u0008\u0010i\u001a\u00020\u0004H\u0016J\u0010\u0010j\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\tJ\u0006\u0010k\u001a\u00020\u0004J\u0006\u0010l\u001a\u00020\u0004JT\u0010r\u001a\u00020\u00042\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020+2\u0006\u0010p\u001a\u00020\u00062\u000e\u0010q\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\u0006\u0010:\u001a\u00020\u00062\u0012\u0008\u0002\u0010P\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001072\u0008\u0008\u0002\u0010;\u001a\u00020\u0006J\u0008\u0010s\u001a\u00020\u0017H\u0016J\u0008\u0010t\u001a\u00020\u0017H\u0016J\u0008\u0010u\u001a\u00020\u0004H\u0016J\u0018\u0010w\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010v\u001a\u00020\u0006H\u0016J\u000e\u0010y\u001a\u00020\u00042\u0006\u0010x\u001a\u00020EJ\u000e\u0010{\u001a\u00020\u00042\u0006\u0010z\u001a\u00020EJ\u000e\u0010}\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\u0006J\u0006\u0010~\u001a\u00020\u0004J!\u0010\u0080\u0001\u001a\u00020\u00042\u0010\u0010\u007f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001072\u0006\u0010|\u001a\u00020\u0006J,\u0010\u0082\u0001\u001a\u00020\u00042\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010>2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010|\u001a\u00020\u00062\u0006\u0010B\u001a\u00020+J\"\u0010\u0084\u0001\u001a\u00020\u00042\u0011\u0010\u0083\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001072\u0006\u0010;\u001a\u00020\u0006J\u0007\u0010\u0085\u0001\u001a\u00020\u0004J\u0011\u0010\u0086\u0001\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010>J\u000f\u0010\u0087\u0001\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>J#\u0010\u0088\u0001\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u00020+J\u0007\u0010\u0089\u0001\u001a\u00020\u0004J\u0007\u0010\u008a\u0001\u001a\u00020\u0004J\"\u0010\u008c\u0001\u001a\u00020\u00042\u0010\u0010P\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u0001072\u0007\u0010\u008b\u0001\u001a\u00020\u0006J\'\u0010\u0091\u0001\u001a\u00020\u00042\u0007\u0010\u008d\u0001\u001a\u00020+2\u0007\u0010\u008e\u0001\u001a\u00020+2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0004H\u0016J\u0007\u0010\u0094\u0001\u001a\u00020\u0004J\u0013\u0010\u0097\u0001\u001a\u00020\u00042\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\u0013\u0010\u0098\u0001\u001a\u00020\u00042\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0016J\u0007\u0010\u0099\u0001\u001a\u00020\u0004J\u0007\u0010\u009a\u0001\u001a\u00020\u0004J\u0007\u0010\u009b\u0001\u001a\u00020JJ\u0007\u0010\u009c\u0001\u001a\u00020\u0004J\u0015\u0010\u009f\u0001\u001a\u00020\u00062\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R,\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R)\u0010\u00dc\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R,\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e6\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e6\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00e6\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00d7\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00d7\u0001R!\u0010\u0081\u0002\u001a\u00030\u00fc\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0019\u0010\u0083\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00d7\u0001R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0014\u0010\u0089\u0002\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u00d9\u0001R\u0014\u0010\u008b\u0002\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u00d9\u0001\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "",
        "Lcom/mall/ui/page/base/x$b;",
        "Lgf3/s;",
        "vA",
        "",
        "refresh",
        "Lkotlin/Function1;",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "Lcom/mall/ui/page/cart/model/onCartDataCallback;",
        "dataCallback",
        "IA",
        "LA",
        "Landroid/view/View;",
        "view",
        "CA",
        "AA",
        "show",
        "cB",
        "xA",
        "RA",
        "pB",
        "",
        "type",
        "",
        "error",
        "xB",
        "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
        "promotionBean",
        "tB",
        "mallCartBean",
        "vB",
        "progressBean",
        "Lcom/mall/data/page/cart/bean/SpecialPriceBean;",
        "clearGoodsBean",
        "XA",
        "",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "sectionList",
        "eA",
        "wA",
        "FA",
        "",
        "position",
        "Lcom/mall/ui/page/cart/helper/b;",
        "dto",
        "dA",
        "WA",
        "zA",
        "KA",
        "QA",
        "Lcom/mall/data/page/feedblast/bean/FeedBlastBean;",
        "it",
        "sB",
        "",
        "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
        "selectedItemList",
        "isSelect",
        "isSelectAll",
        "MA",
        "uB",
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "warehouseBean",
        "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
        "groupListBean",
        "chooseAllGoodsTypeWarehouse",
        "kB",
        "oB",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "validItemList",
        "aA",
        "bA",
        "groupBean",
        "",
        "itemId",
        "cA",
        "(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/lang/Long;Ljava/util/List;)V",
        "nB",
        "PA",
        "deleteData",
        "selectedInfoList",
        "editModeSelectedItems",
        "jA",
        "wB",
        "bB",
        "EA",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "onViewCreated",
        "Lcom/mall/ui/page/cart/CartTabCallback;",
        "callBack",
        "TA",
        "iA",
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "uA",
        "Ez",
        "oA",
        "pA",
        "onDestroy",
        "qB",
        "ZA",
        "gA",
        "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
        "cartOperationQuery",
        "operateType",
        "showLoading",
        "editSelectedList",
        "GA",
        "getPvEventId",
        "Ky",
        "onDestroyView",
        "inExposure",
        "ec",
        "item",
        "mB",
        "itemListBean",
        "fB",
        "toSelect",
        "lA",
        "nA",
        "itemList",
        "rB",
        "warehouse",
        "mA",
        "subList",
        "iB",
        "jB",
        "lB",
        "gB",
        "hB",
        "eB",
        "hA",
        "isClearInvalidGoods",
        "kA",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onPause",
        "onResume",
        "SA",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "fA",
        "VA",
        "tA",
        "aB",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Lcom/mall/ui/page/cart/MallCartHeaderModule;",
        "Z1",
        "Lcom/mall/ui/page/cart/MallCartHeaderModule;",
        "mCartHeaderModule",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "a2",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "mBottomBarModule",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mGoodsListView",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;",
        "c2",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;",
        "mMallCartGoodsAdapter",
        "Lb23/a;",
        "d2",
        "Lb23/a;",
        "mFeedBlastViewModel",
        "e2",
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "mCartViewModel",
        "Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "f2",
        "Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "mMallCartMainViewModel",
        "Lcom/mall/ui/page/cart/helper/c;",
        "g2",
        "Lcom/mall/ui/page/cart/helper/c;",
        "cartScrollListener",
        "Lcom/mall/ui/widget/tipsview/g;",
        "h2",
        "Lcom/mall/ui/widget/tipsview/g;",
        "mCartTipsView",
        "i2",
        "Landroid/view/View;",
        "mCartTipsViewLayout",
        "Lcom/mall/ui/widget/MallImageView2;",
        "j2",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mBackToTopView",
        "Lcom/mall/ui/page/base/x;",
        "k2",
        "Lcom/mall/ui/page/base/x;",
        "itemPvHelper",
        "Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "l2",
        "Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "getTabConfig",
        "()Lcom/mall/ui/page/cart/model/NewCartTabConfig;",
        "setTabConfig",
        "(Lcom/mall/ui/page/cart/model/NewCartTabConfig;)V",
        "tabConfig",
        "m2",
        "Z",
        "DA",
        "()Z",
        "dB",
        "(Z)V",
        "isEditMode",
        "Lk13/a;",
        "n2",
        "Lk13/a;",
        "sA",
        "()Lk13/a;",
        "setMallCartThemeConfig",
        "(Lk13/a;)V",
        "mallCartThemeConfig",
        "o2",
        "J",
        "mTimeStamp",
        "p2",
        "mCurrentTimestamp",
        "q2",
        "mCurrentDeviceTimestamp",
        "Landroid/os/CountDownTimer;",
        "r2",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "s2",
        "leaveTime",
        "t2",
        "mSomeGoodsItemShowShade",
        "u2",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "mShowShadeSection",
        "v2",
        "Ljava/lang/Long;",
        "mShopId",
        "w2",
        "isFirstOpen",
        "Lcom/mall/ui/page/cart/MallCartAddressHelper;",
        "x2",
        "Lgf3/h;",
        "qA",
        "()Lcom/mall/ui/page/cart/MallCartAddressHelper;",
        "mAddressHelper",
        "y2",
        "mIsPaused",
        "Ljava/lang/Runnable;",
        "z2",
        "Ljava/lang/Runnable;",
        "mCountDownRunnable",
        "rA",
        "mIsFragmentAttached",
        "B",
        "isLogin",
        "<init>",
        "()V",
        "A2",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A2:Lcom/mall/ui/page/cart/MallCartTabFragment$a;


# instance fields
.field private Z1:Lcom/mall/ui/page/cart/MallCartHeaderModule;

.field private a2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

.field private b2:Landroidx/recyclerview/widget/RecyclerView;

.field private c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

.field private d2:Lb23/a;

.field private e2:Lcom/mall/logic/page/cart/MallCartViewModel;

.field private f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

.field private g2:Lcom/mall/ui/page/cart/helper/c;

.field private h2:Lcom/mall/ui/widget/tipsview/g;

.field private i2:Landroid/view/View;

.field private j2:Lcom/mall/ui/widget/MallImageView2;

.field private k2:Lcom/mall/ui/page/base/x;

.field private l2:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

.field private m2:Z

.field private n2:Lk13/a;

.field private o2:J

.field private p2:J

.field private q2:J

.field private r2:Landroid/os/CountDownTimer;

.field private s2:J

.field private t2:Z

.field private u2:Lcom/mall/ui/page/cart/adapter/i;

.field private v2:Ljava/lang/Long;

.field private w2:Z

.field private final x2:Lgf3/h;

.field private y2:Z

.field private final z2:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/MallCartTabFragment;->A2:Lcom/mall/ui/page/cart/MallCartTabFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->s2:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->w2:Z

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/cart/MallCartTabFragment$mAddressHelper$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$mAddressHelper$2;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->x2:Lgf3/h;

    .line 23
    .line 24
    new-instance v0, Lcom/mall/ui/page/cart/o;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/o;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->z2:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method private final AA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->V6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->j2:Lcom/mall/ui/widget/MallImageView2;

    .line 10
    .line 11
    const-string v0, "//i0.hdslb.com/bfs/kfptfe/floor/mall_cart_ic_side_top.png"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->j2:Lcom/mall/ui/widget/MallImageView2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/mall/ui/page/cart/q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/q;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final BA(Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->g2:Lcom/mall/ui/page/cart/helper/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/helper/c;->q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->cB(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final CA(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->wA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->xA(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->AA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final EA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->G3()Z

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

.method private final FA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_SPOT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public static synthetic HA(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p6

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v8, p7

    .line 17
    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/mall/ui/page/cart/MallCartTabFragment;->GA(Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->OA(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IA(ZLsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x61

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move v2, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v0 .. v9}, Lf43/i;->a(Lf43/j;ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->BA(Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic JA(Lcom/mall/ui/page/cart/MallCartTabFragment;ZLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->IA(ZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->yA(Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->QA()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lb23/a;->t3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "LOAD"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lb23/a;->v3()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final synthetic Kz(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->eA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LA()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/helper/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->j4()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic Lz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final MA(Ljava/util/List;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->U3()Lf43/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lf43/f;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x8b9

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v4, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move v5, p2

    .line 53
    move v7, p3

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/mall/ui/page/cart/MallCartTabFragment;->HA(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v3, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->h(J)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
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
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v3, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v3, v5, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartItemNotLoginQueryList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v8, 0x20

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, v3

    .line 120
    move v3, v4

    .line 121
    move-object v4, v5

    .line 122
    move v5, p2

    .line 123
    move v7, p3

    .line 124
    invoke-static/range {v0 .. v9}, Lcom/mall/ui/page/cart/MallCartTabFragment;->HA(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;ZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lb23/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic NA(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/MallCartTabFragment;->MA(Ljava/util/List;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final OA(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->y2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->r2:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final PA(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
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
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->P3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 34
    .line 35
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, v2

    .line 46
    :goto_1
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v6, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object v7, v2

    .line 64
    :goto_3
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-object v8, v2

    .line 73
    :goto_4
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    move-object v9, v2

    .line 82
    :goto_5
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v10, v3

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move-object v10, v2

    .line 91
    :goto_6
    move-object v4, v11

    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-eqz p1, :cond_d

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 118
    .line 119
    new-instance v10, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v4, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    move-object v4, v2

    .line 130
    :goto_8
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    goto :goto_9

    .line 138
    :cond_8
    move-object v5, v2

    .line 139
    :goto_9
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    move-object v6, v2

    .line 148
    :goto_a
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v7, v3

    .line 155
    goto :goto_b

    .line 156
    :cond_a
    move-object v7, v2

    .line 157
    :goto_b
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v8, v3

    .line 164
    goto :goto_c

    .line 165
    :cond_b
    move-object v8, v2

    .line 166
    :goto_c
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_d

    .line 174
    :cond_c
    move-object v9, v2

    .line 175
    :goto_d
    move-object v3, v10

    .line 176
    invoke-direct/range {v3 .. v9}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    new-instance p1, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    new-array v4, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getOrderId()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x0

    .line 218
    aput-object v5, v4, v6

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getSkuId()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v4, v5

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getResourceId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v4, v5

    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getResourceType()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v4, v5

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getCombinationId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x4

    .line 246
    aput-object v5, v4, v6

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->getCartId()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v5, 0x5

    .line 253
    aput-object v3, v4, v5

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_f
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->v2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private final QA()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/ui/page/cart/adapter/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->u2:Lcom/mall/ui/page/cart/adapter/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final RA()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v3, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/c1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v3, Lt13/a;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v2}, Lt13/a;-><init>(Lt13/b;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->n3(Lt13/a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->m3(Lcom/mall/logic/page/cart/MallCartMainViewModel;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v3, Lf43/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->pA()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v3, v4, v5, p0}, Lf43/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->y4(Lf43/e;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lb23/a;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lb23/a;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v3, v1, v2}, Lb23/a;->k3(Lb23/a;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v1, "shopping_cart"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lb23/a;->B3(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->L3()Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->u3()Lf43/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->A4(Lf43/f;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->s3()Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    iput-object v2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->a2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 138
    .line 139
    return-void
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->t2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->KA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tz(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->bB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic UA(Lcom/mall/ui/page/cart/MallCartTabFragment;ZLsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->TA(ZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Uz(Lcom/mall/ui/page/cart/MallCartTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->cB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vz(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/ui/page/cart/adapter/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->u2:Lcom/mall/ui/page/cart/adapter/i;

    .line 2
    .line 3
    return-void
.end method

.method private final WA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->g2:Lcom/mall/ui/page/cart/helper/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/helper/c;->p(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic Wz(Lcom/mall/ui/page/cart/MallCartTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->t2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final XA(Lcom/mall/data/page/cart/bean/MallCartBeanV2;Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;Lcom/mall/data/page/cart/bean/SpecialPriceBean;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p3

    .line 38
    :cond_2
    :goto_0
    if-nez p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->V3()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p2, p3

    .line 58
    :cond_4
    :goto_1
    sget-object v0, Lcom/mall/logic/page/cart/d;->a:Lcom/mall/logic/page/cart/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/logic/page/cart/d;->l(Lcom/mall/data/page/cart/bean/ShopListBeanV2;Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;Lcom/mall/data/page/cart/bean/SpecialPriceBean;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p3, Lcom/mall/ui/page/cart/MallCartTabFragment$renderDataInternal$1;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$renderDataInternal$1;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->a2(Ljava/util/List;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->FA()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->g2:Lcom/mall/ui/page/cart/helper/c;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->QA()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/cart/helper/c;->r(Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->QA()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lg63/a;->b1()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x1

    .line 115
    if-ne p1, p2, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lg63/a;->S0()V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_2
    return-void
.end method

.method public static final synthetic Xz(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->sB(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic YA(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/MallCartBeanV2;Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;Lcom/mall/data/page/cart/bean/SpecialPriceBean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/MallCartTabFragment;->XA(Lcom/mall/data/page/cart/bean/MallCartBeanV2;Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;Lcom/mall/data/page/cart/bean/SpecialPriceBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic Yz(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->tB(Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zz(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->xB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aA(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFTWithSpot()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final bA(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final bB()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->p2:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->q2:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->o2:J

    .line 12
    .line 13
    sget-object v2, Lcom/mall/ui/page/cart/MallCartSubRepository;->a:Lcom/mall/ui/page/cart/MallCartSubRepository;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/mall/ui/page/cart/MallCartSubRepository;->c(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final cA(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/lang/Long;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final cB(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->j2:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lvd1/i;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->j2:Lcom/mall/ui/widget/MallImageView2;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method private final dA(ILcom/mall/ui/page/cart/helper/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->g2:Lcom/mall/ui/page/cart/helper/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/cart/helper/c;->h(ILcom/mall/ui/page/cart/helper/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final eA(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/cart/adapter/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lcom/mall/ui/page/cart/adapter/i;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/ui/page/cart/adapter/i;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x6

    .line 37
    if-ne v4, v5, :cond_7

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lg63/a;->Y0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    add-int/2addr v1, v4

    .line 58
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mall/ui/page/cart/adapter/i;->e()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Lf43/e;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    new-instance v4, Lcom/mall/ui/page/cart/helper/b;

    .line 115
    .line 116
    sget-object v5, Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;->LOAD_MORE_ITEM_WAREHOUSE:Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;

    .line 117
    .line 118
    invoke-direct {v4, v5, v2}, Lcom/mall/ui/page/cart/helper/b;-><init>(Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v4}, Lcom/mall/ui/page/cart/MallCartTabFragment;->dA(ILcom/mall/ui/page/cart/helper/b;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    new-instance v4, Lcom/mall/common/extension/h;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v4, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 133
    .line 134
    :goto_3
    if-eqz v4, :cond_8

    .line 135
    .line 136
    instance-of v2, v4, Lcom/mall/common/extension/g;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->WA(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    instance-of v1, v4, Lcom/mall/common/extension/h;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    check-cast v4, Lcom/mall/common/extension/h;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    new-instance v4, Lcom/mall/ui/page/cart/helper/b;

    .line 161
    .line 162
    sget-object v5, Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;->LOAD_MORE_ITEM_WAREHOUSE:Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;

    .line 163
    .line 164
    invoke-direct {v4, v5, v2}, Lcom/mall/ui/page/cart/helper/b;-><init>(Lcom/mall/ui/page/cart/helper/MallCartLoadMoreEnum;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v4}, Lcom/mall/ui/page/cart/MallCartTabFragment;->dA(ILcom/mall/ui/page/cart/helper/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->WA(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_4
    move v1, v3

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method private final jA(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v10, Lcom/mall/ui/page/cart/MallCartTabFragment;->v2:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setDeleteCartIds(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x40

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move v2, v3

    .line 87
    move v3, v4

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    invoke-static/range {v0 .. v9}, Lcom/mall/ui/page/cart/MallCartTabFragment;->HA(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    sget-object v1, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 98
    .line 99
    iget-object v2, v10, Lcom/mall/ui/page/cart/MallCartTabFragment;->v2:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-wide/16 v2, 0x8b9

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->h(J)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x1

    .line 149
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v7, 0x0

    .line 169
    :goto_4
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->getSkuId()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-eqz v6, :cond_4

    .line 182
    .line 183
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    new-instance v13, Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v3, v10, Lcom/mall/ui/page/cart/MallCartTabFragment;->v2:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v13, v1, v3}, Lcom/mall/data/page/cart/bean/CartOperationQuery;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v0}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartSelectedInfos(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v2}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->setCartItemNotLoginQueryList(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v10, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 205
    .line 206
    if-eqz v11, :cond_a

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v14, 0x1

    .line 210
    const/4 v15, 0x0

    .line 211
    new-instance v0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;

    .line 212
    .line 213
    move-object/from16 v1, p3

    .line 214
    .line 215
    invoke-direct {v0, v10, v1, v2}, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x20

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v11 .. v19}, Lcom/mall/logic/page/cart/MallCartViewModel;->f4(Lcom/mall/logic/page/cart/MallCartViewModel;ILcom/mall/data/page/cart/bean/CartOperationQuery;ZZLsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_5
    return-void
.end method

.method private final kB(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/GroupListBeanV2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oB(Lcom/mall/data/page/cart/bean/GroupListBeanV2;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->lB(Lcom/mall/data/page/cart/bean/WarehouseBean;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final nB(Lcom/mall/data/page/cart/bean/GroupListBeanV2;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->canChooseAble()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->PA(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, p0

    .line 69
    invoke-static/range {v4 .. v9}, Lcom/mall/ui/page/cart/MallCartTabFragment;->NA(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final oB(Lcom/mall/data/page/cart/bean/GroupListBeanV2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getValidCartInfoOnGroup()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/cart/MallCartTabFragment;->NA(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final pB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->D3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$1;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/mall/ui/page/cart/r;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/r;-><init>(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$2;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/mall/ui/page/cart/r;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/r;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->V3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$3;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$3;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/mall/ui/page/cart/r;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/r;-><init>(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->W3()Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$4;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$4;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/mall/ui/page/cart/r;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/r;-><init>(Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->F3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$5;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$5;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/mall/ui/page/cart/r;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/r;-><init>(Lsf3/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lb23/a;->p3()Landroidx/lifecycle/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$6;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$6;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/mall/ui/page/cart/r;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/r;-><init>(Lsf3/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->I3()Landroidx/lifecycle/g0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$7;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$subscribeObserver$7;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/mall/ui/page/cart/r;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/r;-><init>(Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method private final sB(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/a;->B1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;->vo:Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;->itemList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lg63/a;->b1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lg63/a;->S0()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lg63/a;->b1()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lg63/a;->q1()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lg63/a;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;->vo:Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;->itemList:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_2
    invoke-virtual {v0, p1}, Lcom/mall/data/page/feedblast/a;->t1(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method private final tB(Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->Y3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "FINISH"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/cart/MallCartTabFragment;->YA(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/MallCartBeanV2;Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;Lcom/mall/data/page/cart/bean/SpecialPriceBean;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->Z1:Lcom/mall/ui/page/cart/MallCartHeaderModule;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private final uB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->a2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/a;->V0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "UPDATE_SELECT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final vA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Li13/a;->l(Landroid/app/Activity;)Lk13/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->n2:Lk13/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->U3()Lf43/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lf43/f;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x8b9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->v2:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final vB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getTabVoByTabId(Ljava/lang/String;)Lcom/mall/data/page/cart/bean/CartTabVO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartTabVO;->getCartTabName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lf43/e;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->l2:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->setCartTabName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private final wA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzy1/e;->N4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/logic/page/cart/MallCartViewModel;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mall/data/page/feedblast/a;->J1(Lb23/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->Z1(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->FA()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/mall/ui/widget/p;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lcom/mall/ui/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/ui/widget/p$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lcom/mall/ui/page/cart/MallCartTabFragment$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$b;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->zA()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/mall/ui/page/base/x;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0, p0}, Lcom/mall/ui/page/base/x;-><init>(Landroidx/lifecycle/w;Lcom/mall/ui/page/base/x$b;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->k2:Lcom/mall/ui/page/base/x;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/x;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/mall/ui/page/cart/MallCartHeaderModule;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lcom/mall/ui/page/cart/MallCartHeaderModule;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->Z1:Lcom/mall/ui/page/cart/MallCartHeaderModule;

    .line 132
    .line 133
    return-void
.end method

.method private final wB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->r2:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->z2:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getCurrentTimestamp()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    iput-wide v2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->p2:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getCurrentDeviceTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->q2:J

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->bB()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/mall/ui/page/cart/MallCartTabFragment$d;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$d;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->r2:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->z2:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final xA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->a7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->i2:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/mall/ui/page/cart/p;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/p;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final xB(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :sswitch_0
    const-string p2, "FINISH"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lg63/a;->r1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_13

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz p2, :cond_13

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    const/high16 v3, 0x42700000    # 60.0f

    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :sswitch_1
    const-string v0, "ERROR"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 96
    .line 97
    if-eqz p1, :cond_13

    .line 98
    .line 99
    instance-of v0, p2, Lcom/mall/data/common/Mall429Exception;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p2, Lcom/mall/data/common/Mall429Exception;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object p2, v1

    .line 107
    :goto_2
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/tipsview/g;->P(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :sswitch_2
    const-string p2, "EMPTY"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    sget p2, Lzy1/g;->z:I

    .line 131
    .line 132
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->i()V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->Z1:Lcom/mall/ui/page/cart/MallCartHeaderModule;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartHeaderModule;->e()V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_e
    move-object p1, v1

    .line 170
    :goto_3
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 176
    .line 177
    :cond_f
    if-nez v1, :cond_10

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_10
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 181
    .line 182
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-nez p1, :cond_11

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :sswitch_3
    const-string p2, "LOAD"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_12

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_12
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->h2:Lcom/mall/ui/widget/tipsview/g;

    .line 201
    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->l()V

    .line 205
    .line 206
    .line 207
    :cond_13
    :goto_5
    return-void

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final yA(Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->oA()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x79

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v0 .. v9}, Lf43/i;->a(Lf43/j;ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final zA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$initScrollListener$1;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->g2:Lcom/mall/ui/page/cart/helper/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final DA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->m2:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final GA(Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4, p2, p6}, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;

    .line 11
    .line 12
    invoke-direct {v6, p2, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$2;-><init>(ILcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 13
    .line 14
    .line 15
    move v1, p2

    .line 16
    move-object v2, p1

    .line 17
    move v3, p3

    .line 18
    move v4, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/mall/logic/page/cart/MallCartViewModel;->d4(ILcom/mall/data/page/cart/bean/CartOperationQuery;ZZLsf3/l;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final SA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->y2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->y2:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->fA()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final TA(ZLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/page/cart/MallCartTabFragment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->iA()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->LA()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/mall/ui/page/cart/MallCartTabFragment$onLoad$1;->INSTANCE:Lcom/mall/ui/page/cart/MallCartTabFragment$onLoad$1;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->IA(ZLsf3/l;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final VA()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->JA(Lcom/mall/ui/page/cart/MallCartTabFragment;ZLsf3/l;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ZA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->k2:Lcom/mall/ui/page/base/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/x;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf43/e;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->m2:Z

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->EA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final eB()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/ui/widget/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/r$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/mall/ui/widget/r;->q:Lcom/mall/ui/widget/r$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/r$a;->b(I)Lcom/mall/ui/widget/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/mall/ui/widget/r$b;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r$a;->c(I)Lcom/mall/ui/widget/r$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget v2, Lzy1/g;->y:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r$a;->g([Ljava/lang/CharSequence;)Lcom/mall/ui/widget/r$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$a;->a()Lcom/mall/ui/widget/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lzy1/g;->w:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lzy1/g;->v:I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/mall/ui/page/cart/MallCartTabFragment$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mall/ui/page/cart/MallCartTabFragment$c;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/r;->i(Lcom/mall/ui/widget/r$c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/ui/widget/r;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public ec(IZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->b2:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p2, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    cmpl-double v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/mall/ui/page/cart/adapter/holder/MallCartClassificationHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/mall/ui/page/cart/adapter/holder/MallCartClassificationHolder;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartClassificationHolder;->d4()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    float-to-double v0, p2

    .line 47
    cmpl-double p2, v0, v2

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lcom/mall/ui/page/cart/b;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/mall/ui/page/cart/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/b;->M3()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final fA()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->JA(Lcom/mall/ui/page/cart/MallCartTabFragment;ZLsf3/l;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->LA()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final fB(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 21

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->P3()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

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
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 35
    .line 36
    new-instance v3, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v8, v4

    .line 48
    :goto_1
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v9, v4

    .line 57
    :goto_2
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v10, v4

    .line 66
    :goto_3
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v11, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move-object v11, v4

    .line 75
    :goto_4
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v12, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move-object v12, v4

    .line 84
    :goto_5
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v13, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move-object v13, v4

    .line 93
    :goto_6
    move-object v7, v3

    .line 94
    invoke-direct/range {v7 .. v13}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    new-instance v0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    move-object v14, v0

    .line 128
    invoke-direct/range {v14 .. v20}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x4

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/cart/MallCartTabFragment;->NA(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final gA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->t2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/a;->u1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->d2:Lb23/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lb23/a;->l3()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final gB(Lcom/mall/data/page/cart/bean/WarehouseBean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->canChooseAble()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->isSubmitAllSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->lB(Lcom/mall/data/page/cart/bean/WarehouseBean;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getWarehouseId()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, -0xc8

    .line 36
    .line 37
    if-ne v2, v3, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-ne v6, v7, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v5, v2

    .line 103
    :goto_0
    check-cast v5, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v5, v2

    .line 107
    :goto_1
    if-eqz v5, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v3, v2

    .line 111
    :goto_2
    check-cast v3, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->cA(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/lang/Long;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, -0x190

    .line 169
    .line 170
    if-ne v1, v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getSubmitAbleFirstValidItemWithGroupBean()Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 184
    .line 185
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFTWithTotalPresale()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, v1, p1, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->cA(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/lang/Long;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFTWithSpot()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 236
    .line 237
    invoke-direct {p0, v1, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->aA(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getGroupList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 264
    .line 265
    invoke-direct {p0, v1, v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->bA(Lcom/mall/data/page/cart/bean/GroupListBeanV2;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    :goto_8
    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->iB(Ljava/util/List;Z)V

    .line 271
    .line 272
    .line 273
    :goto_9
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final hA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->I3()Ljava/util/List;

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
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->kA(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hB(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/GroupListBeanV2;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p3, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->canChooseAble()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->isSubmitAllSelected()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->kB(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/GroupListBeanV2;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->nB(Lcom/mall/data/page/cart/bean/GroupListBeanV2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->gB(Lcom/mall/data/page/cart/bean/WarehouseBean;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final iA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->q3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->g2:Lcom/mall/ui/page/cart/helper/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/helper/c;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final iB(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->PA(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->MA(Ljava/util/List;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final jB()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->G3()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/mall/ui/page/cart/MallCartTabFragment;->NA(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final kA(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->m2:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->n3()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mall/logic/page/cart/MallCartViewModel;->P3()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v6, v0

    .line 87
    :goto_3
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v7, v0

    .line 95
    :goto_4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-eqz v5, :cond_1

    .line 104
    .line 105
    :cond_6
    new-instance v4, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v7, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v7, v0

    .line 116
    :goto_5
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v8, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v8, v0

    .line 125
    :goto_6
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v9, v5

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object v9, v0

    .line 134
    :goto_7
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v10, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    move-object v10, v0

    .line 143
    :goto_8
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v11, v5

    .line 150
    goto :goto_9

    .line 151
    :cond_b
    move-object v11, v0

    .line 152
    :goto_9
    if-eqz v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v12, v3

    .line 159
    goto :goto_a

    .line 160
    :cond_c
    move-object v12, v0

    .line 161
    :goto_a
    move-object v6, v4

    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_d
    invoke-direct {p0, p1, v1, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->jA(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lzy1/f;->H:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final lA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->s4(Z)Ljava/util/List;

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
    invoke-virtual {p0, v0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->rB(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uB()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lB(Lcom/mall/data/page/cart/bean/WarehouseBean;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAllValidCartInfosOnWareHouse()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v1, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/cart/MallCartTabFragment;->NA(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final mA(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/GroupListBeanV2;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/logic/page/cart/MallCartViewModel;->t4(Lcom/mall/data/page/cart/bean/WarehouseBean;Lcom/mall/data/page/cart/bean/GroupListBeanV2;ZI)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/mall/ui/page/cart/MallCartTabFragment;->rB(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uB()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final mB(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/cart/MallCartTabFragment;->NA(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final nA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->l2:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->getCartTypeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->qA()Lcom/mall/ui/page/cart/MallCartAddressHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/mall/ui/page/cart/MallCartAddressHelper;->d(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->y1:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "tabConfig"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->l2:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->RA()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->O1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->r2:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->g2:Lcom/mall/ui/page/cart/helper/c;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->c2:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 22
    .line 23
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->k2:Lcom/mall/ui/page/base/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/base/x;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lf43/e;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v1, v0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->JA(Lcom/mall/ui/page/cart/MallCartTabFragment;ZLsf3/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->s2:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->r2:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->y2:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->z2:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->o2:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->s2:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->o2:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->r2:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->vA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->CA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->pB()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0, p1, p2, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->JA(Lcom/mall/ui/page/cart/MallCartTabFragment;ZLsf3/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->LA()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->l2:Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->getCartTabName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "\u5168\u90e8"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final qA()Lcom/mall/ui/page/cart/MallCartAddressHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->x2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/cart/MallCartAddressHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method public final qB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/cart/MallCartTabFragment;->YA(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/MallCartBeanV2;Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;Lcom/mall/data/page/cart/bean/SpecialPriceBean;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->wB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->vB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final rA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->dz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final rB(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->f2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->P3(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sA()Lk13/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->n2:Lk13/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->o2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uA()Lcom/mall/logic/page/cart/MallCartViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment;->e2:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    return-object v0
.end method
